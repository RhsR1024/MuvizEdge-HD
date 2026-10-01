.class public final Lcom/google/gson/internal/bind/h;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga/x;

.field public final synthetic c:Lga/x;


# direct methods
.method public synthetic constructor <init>(Lga/x;Lga/x;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/gson/internal/bind/h;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/gson/internal/bind/h;->b:Lga/x;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lcom/google/gson/internal/bind/h;->c:Lga/x;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        0x4t
        0x6et
        -0x56t
        0x78t
        0x1ft
        0xct
        -0x74t
        0x48t
        0x13t
        0x61t
        -0x27t
        0x4bt
        0x8t
        0x55t
        -0x77t
        0x52t
        0x5ct
        0x12t
        0x27t
        -0x6dt
        0x66t
        0x4dt
        0x3et
        0x25t
        0x48t
        0x1dt
        0x74t
        -0x48t
        0x4t
        0x3et
        -0x12t
        0x30t
        0x14t
        -0x28t
        -0x69t
        0x51t
        -0x13t
        0x29t
        -0x67t
        0x8t
        -0xat
        0x48t
        0x4dt
        0x34t
        -0x70t
        0x1dt
        -0x59t
        -0x17t
        -0x60t
        0x59t
        -0x7dt
        0x2t
        -0x5at
        0x28t
        0x14t
        -0xbt
        0xdt
        -0x5ct
        0x7dt
        -0x21t
        -0x5at
        -0x76t
        0x2ft
        0x2bt
        -0x75t
        -0x3ft
        0x1ct
        0x34t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/gson/internal/bind/h;->a:I

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Lcom/google/gson/internal/bind/h;->c:Lga/x;

    const/4 v10, 0x7

    .line 5
    iget-object v2, v8, Lcom/google/gson/internal/bind/h;->b:Lga/x;

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x4

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    const-string v10, "time"

    move-object v5, v10

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 14
    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v10, 0x4

    .line 17
    move-object v0, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Lma/a;->E()I

    .line 21
    move-result v10

    move v6, v10

    .line 22
    const-string v10, "offset"

    move-object v7, v10

    .line 24
    if-eq v6, v3, :cond_2

    const/4 v10, 0x7

    .line 26
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v6, v10

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v10

    move v7, v10

    .line 37
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v6, v10

    .line 43
    if-nez v6, :cond_0

    const/4 v10, 0x1

    .line 45
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v2, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    check-cast v4, Ljava/time/LocalTime;

    const/4 v10, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 59
    move-result-object v10

    move-object v0, v10

    .line 60
    check-cast v0, Ljava/time/ZoneOffset;

    const/4 v10, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v10, 0x5

    .line 66
    invoke-static {v4, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x6

    .line 69
    invoke-static {v0, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x1

    .line 72
    invoke-static {v4, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 75
    move-result-object v10

    move-object p1, v10

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v10, 0x5

    .line 80
    move-object v0, v4

    .line 81
    :goto_1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 84
    move-result v10

    move v6, v10

    .line 85
    const-string v10, "date"

    move-object v7, v10

    .line 87
    if-eq v6, v3, :cond_5

    const/4 v10, 0x7

    .line 89
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v6, v10

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    move v7, v10

    .line 100
    if-nez v7, :cond_4

    const/4 v10, 0x4

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    move v6, v10

    .line 106
    if-nez v6, :cond_3

    const/4 v10, 0x6

    .line 108
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v10, 0x7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    check-cast v0, Ljava/time/LocalTime;

    const/4 v10, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v4, v10

    .line 123
    check-cast v4, Ljava/time/LocalDate;

    const/4 v10, 0x6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v10, 0x1

    .line 129
    invoke-static {v4, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x6

    .line 132
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x2

    .line 135
    invoke-static {v4, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 138
    move-result-object v10

    move-object p1, v10

    .line 139
    return-object p1

    nop

    const/4 v10, 0x2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2at
        0x5t
        0x55t
        0x3ft
        -0x27t
        0x9t
        0x51t
        -0x38t
        0x17t
        0x3bt
        0x51t
        -0x27t
        -0x46t
        -0x7dt
        0x3et
        -0x38t
        -0x5t
        0x1ct
        -0x9t
        -0xbt
        0x4ft
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/internal/bind/h;->a:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p2, Ljava/time/OffsetTime;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v4, 0x2

    .line 11
    const-string v4, "time"

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 16
    iget-object v0, v2, Lcom/google/gson/internal/bind/h;->b:Lga/x;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, p1, v1}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 25
    const-string v5, "offset"

    move-object v0, v5

    .line 27
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    iget-object v0, v2, Lcom/google/gson/internal/bind/h;->c:Lga/x;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v4, 0x6

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v4, 0x3

    check-cast p2, Ljava/time/LocalDateTime;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v5, 0x4

    .line 48
    const-string v4, "date"

    move-object v0, v4

    .line 50
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 53
    iget-object v0, v2, Lcom/google/gson/internal/bind/h;->b:Lga/x;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-virtual {v0, p1, v1}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 62
    const-string v5, "time"

    move-object v0, v5

    .line 64
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 67
    iget-object v0, v2, Lcom/google/gson/internal/bind/h;->c:Lga/x;

    const/4 v4, 0x2

    .line 69
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 72
    move-result-object v5

    move-object p2, v5

    .line 73
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v5, 0x5

    .line 79
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x78t
        0x13t
        0x2ct
        0x79t
        -0x5dt
        -0x28t
        0x7at
        0x11t
        0x1ct
        0x1ft
        0x48t
        0x37t
        0x6ct
        -0x29t
        0x2ct
        0x1dt
        0x2t
        -0x2at
        0x79t
        -0x2dt
        -0x52t
        -0x65t
        0x15t
        0x7dt
        0x4ct
        -0x62t
        0x3at
        -0x49t
        -0x35t
        0x11t
    .end array-data
.end method
