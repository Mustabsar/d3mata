mata: 

class d3svgbrush { 
	private:
	string				scalar	brush
	
	public:
	void						new(), destroy(), init(), brush(), clamp(), y(), 
								clear(), empty(), event(), extent(), on(), x()
	string				scalar	get(), complete()
}

string scalar d3svgbrush::get() { 
    return(this.brush)
}

string scalar d3svgbrush::complete() { 
    string scalar brushObject 
    brushObject = this.get() + ";"
    return(brushObject)
}

void d3svgbrush::init(string scalar vnm, | string scalar arguments) {
	if (arguments != "") {
		this.brush = "var " + vnm + " = " + arguments
	}
	else {
		this.brush = vnm
	}	
}

void d3svgbrush::new() {
}

void d3svgbrush::destroy() {
}

void d3svgbrush::clear() { 
    this.brush = this.get() + ".clear()"
}

void d3svgbrush::brush(string scalar selection) {
	this.brush = this.get() + ".brush(" + selection + ")"
}


void d3svgbrush::clamp(| string scalar clamp) { 
	if (clamp != "") {
		this.brush = this.get() + ".clamp(" + clamp + ")"
    }
	else {
		this.brush = this.get() + ".clamp()"
	}
}

void d3svgbrush::empty() { 
    this.brush = this.get() + ".empty()"
}

void d3svgbrush::event(string scalar selection) { 
    this.brush = this.get() + ".event(" + selection + ")"
}

void d3svgbrush::extent(| string scalar values) { 
	if (values != "") {
		this.brush = this.get() + ".extent(" + values + ")"
    }
	else {
		this.brush = this.get() + ".extent()"
	}
}

void d3svgbrush::on(string scalar type, | string scalar listener) { 
	if (listener != "") {
		this.brush = this.get() + ".on(" + type + ", " + listener + ")"
	}
	else {
		this.brush = this.get() + ".on(" + type + ")"
	}
}

void d3svgbrush::x(| string scalar clear) { 
	if (clear != "") {
		this.brush = this.get() + ".x(" + clear + ")"
    }
	else {
		this.brush = this.get() + ".x()"
	}
}

void d3svgbrush::y(| string scalar clear) { 
	if (clear != "") {
		this.brush = this.get() + ".y(" + clear + ")"
    }
	else {
		this.brush = this.get() + ".y()"
	}
}

end


