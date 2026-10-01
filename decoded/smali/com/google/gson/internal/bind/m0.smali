.class public final Lcom/google/gson/internal/bind/m0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/gson/internal/bind/m0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/gson/internal/bind/m0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/gson/internal/bind/m0;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x4at
        0x16t
        -0x3et
        0x3at
        -0x17t
        -0x5et
        -0x73t
        0x54t
        -0x58t
        0x15t
        -0x3t
        -0x27t
        0x1et
        -0x2t
        0x79t
        -0x55t
        0x10t
        0x2at
        0x3dt
        -0x51t
        0x43t
        -0x37t
        0x75t
        -0x61t
        0x57t
        0x53t
        0x66t
        0x2t
        0x6et
        0x5dt
        -0x73t
        0x2t
        0x47t
    .end array-data
.end method

.method public synthetic constructor <init>(Lga/x;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/gson/internal/bind/m0;->a:I

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/gson/internal/bind/m0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/gson/internal/bind/m0;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x46t
        -0x13t
        0x5at
        -0x2bt
        -0x49t
        -0x52t
        0x55t
        0x3dt
        -0x5ct
        -0x62t
        0x21t
        0x7t
        -0x53t
        -0x1ft
        0x13t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/gson/internal/bind/m0;->a:I

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    iget-object v2, v8, Lcom/google/gson/internal/bind/m0;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 6
    iget-object v3, v8, Lcom/google/gson/internal/bind/m0;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 11
    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v10, 0x2

    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lma/a;->E()I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    const/4 v10, 0x4

    move v5, v10

    .line 20
    const-string v10, "dateTime"

    move-object v6, v10

    .line 22
    const-string v10, "offset"

    move-object v7, v10

    .line 24
    if-eq v4, v5, :cond_2

    const/4 v10, 0x2

    .line 26
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v4, v10

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v10

    move v5, v10

    .line 37
    if-nez v5, :cond_1

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v4, v10

    .line 43
    if-nez v4, :cond_0

    const/4 v10, 0x6

    .line 45
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v10, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x6

    move-object v1, v3

    .line 50
    check-cast v1, Lga/w;

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v1, p1}, Lga/w;->b(Lma/a;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    check-cast v1, Ljava/time/LocalDateTime;

    const/4 v10, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x5

    move-object v0, v2

    .line 60
    check-cast v0, Lga/x;

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    check-cast v0, Ljava/time/ZoneOffset;

    const/4 v10, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v10, 0x3

    .line 72
    invoke-static {v1, v6, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x1

    .line 75
    invoke-static {v0, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v10, 0x2

    .line 78
    invoke-static {v1, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lma/a;->E()I

    .line 86
    move-result v10

    move v0, v10

    .line 87
    const/16 v10, 0x9

    move v4, v10

    .line 89
    if-ne v0, v4, :cond_3

    const/4 v10, 0x3

    .line 91
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v10, 0x6

    check-cast v2, Lia/n;

    const/4 v10, 0x1

    .line 97
    invoke-interface {v2}, Lia/n;->d()Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object v0, v10

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/util/Collection;

    const/4 v10, 0x5

    .line 104
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v10, 0x3

    .line 107
    :goto_1
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 110
    move-result v10

    move v0, v10

    .line 111
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 113
    move-object v0, v3

    .line 114
    check-cast v0, Lcom/google/gson/internal/bind/g;

    const/4 v10, 0x1

    .line 116
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v10, 0x2

    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    const/4 v10, 0x3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x5

    .line 132
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 v10, 0x2

    .line 134
    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->x:Lga/x;

    const/4 v10, 0x7

    .line 136
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    move-object v0, v10

    .line 140
    if-eqz v0, :cond_6

    const/4 v10, 0x6

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    move v1, v10

    .line 146
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v10, 0x6

    new-instance v1, Lga/n;

    const/4 v10, 0x4

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 153
    const-string v10, "Expected a "

    move-object v4, v10

    .line 155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object v3, v10

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v10, " but was "

    move-object v3, v10

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v10

    move-object v0, v10

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object v10

    move-object v0, v10

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v10, "; at path "

    move-object v0, v10

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/4 v10, 0x1

    move v0, v10

    .line 187
    invoke-virtual {p1, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object p1, v10

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    move-object p1, v10

    .line 198
    const/4 v10, 0x7

    move v0, v10

    .line 199
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    .line 202
    throw v1

    const/4 v10, 0x7

    .line 203
    :cond_6
    const/4 v10, 0x2

    :goto_3
    return-object v0

    nop

    const/4 v10, 0x5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x11t
        0x1at
        0x47t
        0x14t
        0x54t
        -0x5et
        -0x70t
        -0x3at
        0x6at
        0x3at
        0x60t
        0x77t
        -0x76t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/internal/bind/m0;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p2, Ljava/time/OffsetDateTime;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v4, 0x5

    .line 11
    const-string v4, "dateTime"

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lcom/google/gson/internal/bind/m0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    check-cast v0, Lga/w;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, p1, v1}, Lga/w;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 27
    const-string v4, "offset"

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    iget-object v0, v2, Lcom/google/gson/internal/bind/m0;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 34
    check-cast v0, Lga/x;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v4, 0x4

    .line 46
    return-void

    .line 47
    :pswitch_0
    const/4 v4, 0x3

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x6

    .line 49
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lma/b;->b()V

    const/4 v4, 0x3

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    move-object p2, v4

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    move v0, v4

    .line 66
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    iget-object v1, v2, Lcom/google/gson/internal/bind/m0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 74
    check-cast v1, Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/g;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lma/b;->h()V

    const/4 v4, 0x7

    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/m0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 86
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 v4, 0x4

    .line 88
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->x:Lga/x;

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 93
    return-void

    nop

    const/4 v4, 0x6

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        0x22t
        -0x7dt
        0x32t
        -0x53t
        -0x52t
        -0x4ct
        0x71t
        -0x45t
        0x0t
        -0xat
        0x6bt
        -0x1bt
        -0x1t
        -0x2bt
        0x5bt
        -0x5et
        0x4dt
        0x12t
        -0x28t
        0x76t
        -0x12t
        0x3at
        -0x69t
        0x23t
        -0x7at
        0x3at
        -0x1ft
        0x5et
        -0x31t
        -0x1dt
        0x4et
        0x32t
        0x35t
        0x25t
        0x23t
        -0x7bt
        0x40t
        -0x3at
        -0x3ft
        -0x8t
        0x1at
        -0xdt
        0x5et
        -0x1dt
        0x78t
        0x16t
        0x42t
        -0x73t
        0x2et
        0x56t
        0x0t
        -0x5t
        0x2ft
        0x27t
        -0x6at
        0x7t
        -0x14t
        0x6dt
        0x76t
        0x65t
        -0x5t
        0x2ct
        0x2et
        -0x3bt
        0x14t
        0x1dt
        0x6ct
        -0x35t
        0x25t
        -0xct
        0x51t
        0x6ct
        -0x7dt
        -0x75t
        0x52t
        0x3ft
        -0x16t
        0x5ft
        0x3ct
        0x6dt
        -0x1at
        0x10t
        0x27t
        -0x4ft
    .end array-data
.end method
