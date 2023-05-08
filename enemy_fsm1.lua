
player =  { id = 0, color = { r=255, g=128, b=0}, speed = { min=5.0, max=5.0} }

patrol =  { id = 1, color = { r=0, g=255, b=0}, speed = { min=0.5, max=2.0} }
caution = { id = 2, color = { r=255, g=255, b=0}, speed = { min=0.5, max=2.0} }
alert =   { id = 3, color = { r=255, g=  0, b=0}, speed = { min=0.0, max=0.0} }


function Init()
	return patrol.id
end

function Update(state)
	return patrol.id
end
