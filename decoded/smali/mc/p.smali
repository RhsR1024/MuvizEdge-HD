.class public final synthetic Lmc/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmc/p;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x6et
        -0x5dt
        -0x61t
        0x6dt
        -0x1et
        0x3at
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lmc/p;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    check-cast p1, Ltb/h;

    const/4 v6, 0x6

    .line 8
    check-cast p2, Ltb/f;

    const/4 v6, 0x7

    .line 10
    const-string v5, "acc"

    move-object v0, v5

    .line 12
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    const-string v6, "element"

    move-object v0, v6

    .line 17
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    invoke-interface {p2}, Ltb/f;->getKey()Ltb/g;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {p1, v0}, Ltb/h;->g(Ltb/g;)Ltb/h;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v5, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Ltb/d;->w:Ltb/d;

    const/4 v6, 0x7

    .line 35
    invoke-interface {p1, v1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Ltb/e;

    const/4 v5, 0x3

    .line 41
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 43
    new-instance v0, Ltb/b;

    const/4 v5, 0x3

    .line 45
    invoke-direct {v0, p2, p1}, Ltb/b;-><init>(Ltb/f;Ltb/h;)V

    const/4 v6, 0x7

    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ltb/h;->g(Ltb/g;)Ltb/h;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    .line 56
    new-instance p1, Ltb/b;

    const/4 v6, 0x3

    .line 58
    invoke-direct {p1, v2, p2}, Ltb/b;-><init>(Ltb/f;Ltb/h;)V

    const/4 v6, 0x5

    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ltb/b;

    const/4 v5, 0x6

    .line 65
    new-instance v1, Ltb/b;

    const/4 v5, 0x2

    .line 67
    invoke-direct {v1, p2, p1}, Ltb/b;-><init>(Ltb/f;Ltb/h;)V

    const/4 v6, 0x4

    .line 70
    invoke-direct {v0, v2, v1}, Ltb/b;-><init>(Ltb/f;Ltb/h;)V

    const/4 v6, 0x5

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 77
    check-cast p2, Ltb/f;

    const/4 v6, 0x7

    .line 79
    const-string v6, "acc"

    move-object v0, v6

    .line 81
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 84
    const-string v5, "element"

    move-object v0, v5

    .line 86
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    move v0, v6

    .line 93
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, ", "

    move-object p1, v6

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    move-object p1, v5

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_1
    const/4 v6, 0x4

    check-cast p1, Lrc/v;

    const/4 v6, 0x2

    .line 123
    check-cast p2, Ltb/f;

    const/4 v6, 0x5

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    const/4 v6, 0x1

    check-cast p1, Lmc/d1;

    const/4 v5, 0x4

    .line 128
    check-cast p2, Ltb/f;

    const/4 v5, 0x7

    .line 130
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v5, 0x1

    instance-of p1, p2, Lmc/d1;

    const/4 v5, 0x2

    .line 135
    if-eqz p1, :cond_5

    const/4 v5, 0x2

    .line 137
    move-object p1, p2

    .line 138
    check-cast p1, Lmc/d1;

    const/4 v6, 0x5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 142
    :goto_3
    return-object p1

    .line 143
    :pswitch_3
    const/4 v6, 0x1

    check-cast p2, Ltb/f;

    const/4 v6, 0x6

    .line 145
    instance-of v0, p2, Lmc/d1;

    const/4 v6, 0x4

    .line 147
    if-eqz v0, :cond_9

    const/4 v5, 0x4

    .line 149
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 151
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 153
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 157
    :goto_4
    const/4 v5, 0x1

    move v0, v5

    .line 158
    if-eqz p1, :cond_7

    const/4 v6, 0x4

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    move p1, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v5, 0x2

    move p1, v0

    .line 166
    :goto_5
    if-nez p1, :cond_8

    const/4 v5, 0x4

    .line 168
    move-object p1, p2

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    move-object p1, v6

    .line 175
    :cond_9
    const/4 v5, 0x4

    :goto_6
    return-object p1

    .line 176
    :pswitch_4
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v5

    move p1, v5

    .line 182
    check-cast p2, Ltb/f;

    const/4 v5, 0x6

    .line 184
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    move-object p1, v6

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    const/4 v5, 0x1

    check-cast p1, Ltb/h;

    const/4 v5, 0x4

    .line 193
    check-cast p2, Ltb/f;

    const/4 v5, 0x2

    .line 195
    invoke-interface {p1, p2}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 198
    move-result-object v6

    move-object p1, v6

    .line 199
    return-object p1

    .line 200
    :pswitch_6
    const/4 v5, 0x4

    check-cast p1, Ltb/h;

    const/4 v5, 0x2

    .line 202
    check-cast p2, Ltb/f;

    const/4 v5, 0x2

    .line 204
    invoke-interface {p1, p2}, Ltb/h;->h(Ltb/h;)Ltb/h;

    .line 207
    move-result-object v5

    move-object p1, v5

    .line 208
    return-object p1

    .line 209
    :pswitch_7
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    check-cast p2, Ltb/f;

    const/4 v6, 0x5

    .line 216
    return-object p1

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3dt
        0x2at
        0x70t
        0x57t
        0x3dt
        0x35t
        -0x16t
        0x21t
        0x2et
        0x1ct
        0x6bt
        0x35t
        0x75t
        0x4at
        0x3bt
        0x62t
        0x5ct
        0x18t
        0x49t
        0x70t
        -0x2ct
        0xft
        -0x10t
        0x7at
        -0x35t
        0x26t
        -0x51t
        -0x4ft
        -0x33t
        0x3et
        0x28t
        0x7ft
        -0x2at
        -0xft
        0x55t
        0x4t
        0xct
        0x5ft
        0x57t
        0x2et
        -0xft
        -0x36t
        0x7at
        0x17t
        -0x5et
        -0x33t
        0x41t
        0x2ct
        0x3ct
        0x2ft
        0x23t
        0x63t
        0x6et
        0x5dt
    .end array-data
.end method
