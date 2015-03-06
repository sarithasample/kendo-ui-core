using System;

namespace Kendo.Mvc.UI.Fluent
{
    /// <summary>
    /// Defines the fluent API for configuring DateTimePickerAnimationOpenSettings
    /// </summary>
    public partial class DateTimePickerAnimationOpenSettingsBuilder
        
    {
        /// <summary>
        /// The effect(s) to use when playing the open animation. Multiple effects should be separated with a space.Complete list of available animations
        /// </summary>
        /// <param name="value">The value that configures the effects.</param>
        public DateTimePickerAnimationOpenSettingsBuilder Effects(string value)
        {
            Container.Effects = value;

            return this;
        }
        /// <summary>
        /// The duration of the open animation in milliseconds.
        /// </summary>
        /// <param name="value">The value that configures the duration.</param>
        public DateTimePickerAnimationOpenSettingsBuilder Duration(double value)
        {
            Container.Duration = value;

            return this;
        }

    }
}
