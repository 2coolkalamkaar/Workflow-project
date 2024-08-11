html,
body {
  min-height: 100%;
}
body,
div,
form,
input,
select,
textarea,
p {
  padding: 10;
  margin: 0;
  outline: none;
  font-family: Roboto, Arial, sans-serif;
  font-size: 14px;
  color: black;
  line-height: 22px;
}
h1 {
  position: absolute;
  margin: 1;

  font-size: 36px;
  color: #ffffff;
  z-index: 2;
}
.testbox {
  display: flex;
  justify-content: center;
  align-items: center;
  height: inherit;
  padding: 10px;
}
form {
  width: 100%;
  padding: 20px;
  border-radius: 6px;

  box-shadow: 0 0 20px 0 #333;
  background-blend-mode: overlay;
  background-size: 100%;
}
.banner {
  position: relative;
  height: 210px;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  background-size: 18%;
}
.banner::after {
  content: "";
  background-color: #000000;
  position: absolute;
  width: 100%;
  height: 100%;
}
input,
textarea,
select {
  margin-bottom: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;
}
input {
  width: calc(100% - 10px);
  padding: 5px;
}
select {
  width: 100%;
  padding: 7px 0;
  background: transparent;
}
textarea {
  width: calc(100% - 12px);
  padding: 5px;
}
.item:hover p,
.item:hover i,
.question:hover p,
.question label:hover,
input:hover::placeholder {
  color: #333;
}
.item input:hover,
.item select:hover,
.item textarea:hover {
  border: 1px solid transparent;
  box-shadow: 0 0 6px 0 #333;
  color: #333;
}
.item {
  position: relative;
  margin: 10px 0;
}
input[type="date"]::-webkit-inner-spin-button {
  display: none;
}
.item i,
input[type="date"]::-webkit-calendar-picker-indicator {
  position: absolute;
  font-size: 20px;
  color: #a9a9a9;
}
.item i {
  right: 1%;
  top: 30px;
  z-index: 1;
}
[type="date"]::-webkit-calendar-picker-indicator {
  right: 0;
  z-index: 2;
  opacity: 0;
  cursor: pointer;
}
input[type="time"]::-webkit-inner-spin-button {
  margin: 2px 22px 0 0;
}
input[type="radio"],
input.other {
  display: none;
}
label.radio {
  position: relative;
  display: inline-block;
  margin: 5px 20px 10px 0;
  cursor: pointer;
}
.question span {
  margin-left: 30px;
}
label.radio:before {
  content: "";
  position: absolute;
  top: 2px;
  left: 0;
  width: 15px;
  height: 15px;
  border-radius: 50%;
  border: 2px solid #ccc;
}
#radio_5:checked ~ input.other {
  display: block;
}
input[type="radio"]:checked + label.radio:before {
  border: 2px solid #444;
  background: #444;
}
label.radio:after {
  content: "";
  position: absolute;
  top: 7px;
  left: 5px;
  width: 7px;
  height: 4px;
  border: 3px solid #fff;
  border-top: none;
  border-right: none;
  transform: rotate(-45deg);
  opacity: 0;
}
input[type="radio"]:checked + label:after {
  opacity: 1;
}
.btn-block {
  margin-top: 10px;
  text-align: center;
}
button {
  width: 150px;
  padding: 10px;
  border: none;
  border-radius: 5px;
  background: #444;
  font-size: 16px;
  color: #fff;
  cursor: pointer;
}
button:hover {
  background: #666;
}
@media (min-width: 568px) {
  .name-item,
  .city-item {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
  }
  .name-item input,
  .city-item input {
    width: calc(50% - 20px);
  }
  .city-item select {
    width: calc(50% - 8px);
  }
}

