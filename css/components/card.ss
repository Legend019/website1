.cards {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around; /* Ensures cards are evenly spaced around */
}

.card {
  display: flex;
  flex-direction: column; /* Stack elements vertically for better mobile experience */
  align-items: center; /* Center aligns the items for a cleaner look */
  padding: 20px;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15); /* Soften the shadow for subtlety */
  border-radius: 8px; /* Slightly larger radius for a softer edge */
  margin: 15px; /* Increase margin for better separation */
  flex-basis: 250px; /* Minimum width */
  flex-grow: 1;
  transition: transform 0.3s ease, box-shadow 0.3s ease; /* Smooth transitions for hover effects */
}

.card:hover {
  transform: translateY(-5px); /* Slight raise effect on hover */
  box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2); /* Increase shadow on hover for depth perception */
}

.card img {
  width: 100%; /* Responsive image sizing */
  max-width: 150px; /* Limit the size to maintain design */
  border-radius: 8px; /* Consistency in border radius */
}

.card h3 {
  font-size: 20px; /* Slightly larger font size for readability */
  margin-top: 10px; /* Space between image and text */
  text-align: center; /* Ensures text is centered below the image */
}

@media (max-width: 768px) {
  .card {
    flex-basis: 100%; /* Cards stack into a single column on smaller screens */
  }
}