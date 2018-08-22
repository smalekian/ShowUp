unless Rsvp.EventQueries.any() do
  Rsvp.EventQueries.create(
    Rsvp.Events.changeset(%Rsvp.Events{}, %{
      date: "2018-12-17 13:00:00",
      title: "Lame Event",
      location: "The Bowling Alley or Something"
    })
  )

  Rsvp.EventQueries.create(
    Rsvp.Events.changeset(%Rsvp.Events{}, %{
      date: "2019-01-11 17:00:00",
      title: "A Decent Time, I Guess",
      location: "Some Bar"
    })
  )
end
