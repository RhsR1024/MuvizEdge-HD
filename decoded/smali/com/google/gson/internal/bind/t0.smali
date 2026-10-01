.class public final Lcom/google/gson/internal/bind/t0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/gson/internal/bind/t0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/gson/internal/bind/t0;->b:Z

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x45t
        -0x5t
        -0x51t
        0x11t
        0x44t
        0x13t
        0x1t
        -0x28t
        0x24t
        0x54t
        0x55t
        0x6dt
        0x5ct
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/internal/bind/t0;->a:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Lma/a;->E()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/16 v4, 0x9

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lma/a;->v()D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    const/4 v4, 0x3

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lma/a;->E()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    const/16 v4, 0x9

    move v1, v4

    .line 35
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 37
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x3

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lma/a;->v()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    :goto_1
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        0x0t
        -0x4ct
        0x76t
        0x40t
        0x63t
        -0x63t
        0x10t
        0x5ft
        0x67t
        0x5ft
        -0x11t
        0x2t
        -0x46t
        0xdt
        -0x5at
        0x6t
        0x78t
        0x47t
        -0x5t
        0x38t
        -0x42t
        -0x6bt
        -0x71t
        0x21t
        0x6bt
        0x7at
        0x60t
        0x2ct
        0x53t
        -0x50t
        0x4et
        0x4ft
        0x42t
        0x33t
        0x46t
        0x73t
        0x65t
        -0x18t
        -0x16t
        0x24t
        0x5ft
        0x78t
        0x57t
        0x5ct
        -0x13t
        0x20t
        0x6ct
        -0x3dt
        0x4bt
        -0x4at
        0x76t
        0x20t
        -0x2bt
        0xat
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/internal/bind/t0;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x1

    .line 8
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v5

    move v0, v5

    .line 18
    iget-boolean v1, v3, Lcom/google/gson/internal/bind/t0;->b:Z

    const/4 v5, 0x3

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 22
    float-to-double v1, v0

    const/4 v5, 0x3

    .line 23
    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/v0;->a(D)V

    const/4 v5, 0x6

    .line 26
    :cond_1
    const/4 v5, 0x2

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v5, 0x1

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x7

    .line 41
    if-nez p2, :cond_3

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    iget-boolean p2, v3, Lcom/google/gson/internal/bind/t0;->b:Z

    const/4 v5, 0x4

    .line 53
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 55
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/v0;->a(D)V

    const/4 v5, 0x6

    .line 58
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1}, Lma/b;->A()V

    const/4 v5, 0x1

    .line 61
    iget p2, p1, Lma/b;->D:I

    const/4 v5, 0x7

    .line 63
    const/4 v5, 0x1

    move v2, v5

    .line 64
    if-eq p2, v2, :cond_6

    const/4 v5, 0x2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    move-result v5

    move p2, v5

    .line 70
    if-nez p2, :cond_5

    const/4 v5, 0x3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    move-result v5

    move p2, v5

    .line 76
    if-nez p2, :cond_5

    const/4 v5, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 83
    const-string v5, "Numeric values must be finite, but was "

    move-object v2, v5

    .line 85
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object p2, v5

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 98
    throw p1

    const/4 v5, 0x1

    .line 99
    :cond_6
    const/4 v5, 0x6

    :goto_2
    invoke-virtual {p1}, Lma/b;->a()V

    const/4 v5, 0x4

    .line 102
    iget-object p1, p1, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x4

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object p2, v5

    .line 108
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 111
    :goto_3
    return-void

    nop

    const/4 v5, 0x4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x24t
        0x60t
        0x49t
        0x4t
        -0x7t
        0x7t
        -0x4ft
        0x4bt
        0x51t
        0x6bt
        -0x6ft
        0x59t
        0x46t
    .end array-data
.end method
