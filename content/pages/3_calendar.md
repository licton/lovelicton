Title: Community Calendar
Date: 2018-04-07 12:10
Category: Information

<style>
    .responsiveCal
    {
        position: relative; padding-bottom: 75%; height: 0; overflow: hidden;
    }

    .responsiveCal iframe
    {
        position: absolute; top:0; left: 0; width: 100%; height: 100%;
    }

    article.post .inner {
        max-width: 1000px;
    }

    @media only screen and (max-width: 600px)
    {
        #month_calendar {
            display: none;
        }

        #agenda_calendar {
            display: block;
        }
    }
    @media only screen and (min-width: 600px) {
        #month_calendar {
            display: block;
        }

        #agenda_calendar {
            display: none;
        }
    }

</style>

<div class="responsiveCal">
    <iframe id="month_calendar" src="https://calendar.google.com/calendar/embed?height=700&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=lovelicton%40gmail.com&amp;color=%2342104A&amp;ctz=America%2FLos_Angeles" style="border-width:0" width="1000" height="700" frameborder="0" scrolling="no"></iframe>
    <iframe id="agenda_calendar" src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=lovelicton%40gmail.com&amp;color=%2342104A&amp;ctz=America%2FLos_Angeles" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
</div>
