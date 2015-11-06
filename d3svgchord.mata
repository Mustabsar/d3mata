mata: 

class d3svgchord { 
	private:
	string				scalar	chord
	
	public:
	void						new(), destroy(), init(), chord(), endAngle(),
								radius(), source(), startAngle(), target()
	string				scalar	get(), complete()
}

void d3svgchord::init(string scalar vnm, | string scalar arguments) {
	if (arguments != "") {
		this.chord = "var " + vnm + " = " + arguments
	}
	else {
		this.chord = vnm
	}	
}

void d3svgchord::chord(string scalar datum, | string scalar index) { 
	if (index != "") {
		this.chord = this.get() + ".chord(" + datum + ", " + index + ")"
	}
	else {
		this.chord = this.get() + ".chord(" + datum + ")"
	}
}

void d3svgchord::new() {
}

void d3svgchord::destroy() {
}

string scalar d3svgchord::get() { 
    return(this.chord)
}

string scalar d3svgchord::complete() { 
    string scalar chordObject 
    chordObject = this.get() + ";"
    return(chordObject)
}

void d3svgchord::endAngle(| string scalar angle) { 
	if (angle != "") {
		this.chord = this.get() + ".endAngle(" + angle + ")"
	}
	else {
		this.chord = this.get() + ".endAngle()"
	}
}

void d3svgchord::radius(| string scalar radius) { 
	if (radius != "") {
		this.chord = this.get() + ".radius(" + radius + ")"
	}
	else {
		this.chord = this.get() + ".radius()"
	}
}

void d3svgchord::source(| string scalar source) { 
	if (source != "") {
		this.chord = this.get() + ".source(" + source + ")"
    }
	else {
		this.chord = this.get() + ".source()"
	}
}

void d3svgchord::startAngle(| string scalar angle) { 
	if (angle != "") {
		this.chord = this.get() + ".startAngle(" + angle + ")"
	}
	else {
		this.chord = this.get() + ".startAngle()"
	}
}

void d3svgchord::target(| string scalar target) { 
	if (target != "") {
		this.chord = this.get() + ".target(" + target + ")"
	}
	else {
		this.chord = this.get() + ".target()"
	}
}


end


