#2. Write a program for students to print their school level according to grade
#e.g -
#if grade is between 1-5 return to elementary
#if grade is between 6-8 return middle school
#if grade is between 9-12 return high school
#if grade is between otherwise return college

def category(var)
	case var
	when 1..5
	return "Elementary"
	when 6..8
	return "Middle School"
	when 9..12
	return "High School"
	else 
	return "College"
	end
end

category(8)


