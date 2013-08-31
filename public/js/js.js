

var stage = new Kinetic.Stage({
        container: 'container',
        width: 578,
        height: 200
      });

      var layer = new Kinetic.Layer();

    var group = new Kinetic.Group({

	});

	var rectangle1 = new Kinetic.Rect({
		   x: 20,
	    y: 20,
	    width: 80,
	    height: 35,
	    fill: "green",
	    stroke: "green",
	    strokeWidth: 1

	});
	

	var rectangleText1 = new Kinetic.Text({

	    x: 20,
	    y: 20,
	    text: 'Home',
	    fontSize: 20,
	    fontFamily: 'Calibri',
	    fill: 'white',
		align: 'center',
		width: 80,
		padding: 5

	});
			rectangleText1.on('mouseover', function(){this.setFontStyle("bold");
				rectangle1.setHeight(50);
				stage.draw();});
			rectangleText1.on('mouseout', function(){this.setFontStyle("normal");
			rectangle1.setHeight(35);
			;stage.draw();});


 	var rectangle2 = new Kinetic.Rect({

	    x: 100,
	    y: 20,
	    width: 80,
	    height: 35,
	    fill: "blue",
	    stroke: "blue",
	    strokeWidth: 1

	});
	
	rectangle2.on('mouseover', function(){this.setHeight(50);stage.draw();});
	rectangle2.on('mouseout',function(){this.setHeight(35);stage.draw();});

	var rectangleText2 = new Kinetic.Text({

	    x: 100,
	    y: 20,
	    text: 'About',
	    fontSize: 20,
	    fontFamily: 'Calibri',
	    fill: 'black',
		align: 'center',
		width: 80,
		padding: 5

	});

group.add(rectangle1);
group.add(rectangleText1);

	group.add(rectangle2);
	group.add(rectangleText2);
	
	
      // add the shape to the layer
      layer.add(group);

      // add the layer to the stage
      stage.add(layer);