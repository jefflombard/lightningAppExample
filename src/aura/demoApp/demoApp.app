<aura:application extends="force:slds">

    <!-- Attributes: These are environment variables that can be accessed with javascript -->
    <aura:attribute name="demoAttribute" type="string" />

    <!-- Components: components can be initialized with attributes. The component is wrapped in a div for scoping of the lightning design system -->
    <div class="slds">
        <c.demoComponent demoAttribute="{!v.demoAttribute}"/>
    </div>

</aura:application>