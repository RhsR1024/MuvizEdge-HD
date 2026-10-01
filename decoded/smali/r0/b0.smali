.class public final Lr0/b0;
.super Lf1/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lr0/b0;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput p1, v0, Lf1/c;->w:I

    const/4 v2, 0x5

    .line 8
    iput-object p2, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    iput p3, v0, Lf1/c;->y:I

    const/4 v2, 0x4

    .line 12
    iput p4, v0, Lf1/c;->x:I

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x48t
        -0x4ft
        0x51t
        0x60t
        -0x33t
        -0x31t
        0x38t
        0x1at
        -0x3dt
        -0x53t
        -0x3bt
        0x5ct
        0x39t
        0xat
        -0x60t
        0x5ct
        0x4ct
        0x28t
        -0x80t
        -0x57t
        0x10t
        -0x68t
        0x77t
        -0x7bt
        0x4bt
        0x39t
        -0x43t
        -0x21t
        0x14t
        0x9t
        -0xat
        -0x2ct
        0x2at
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr0/b0;->A:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-static {p1}, Lr0/j0;->b(Landroid/view/View;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v3, 0x2

    invoke-static {p1}, Lr0/l0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 v4, 0x6

    invoke-static {p1}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    const/4 v4, 0x1

    invoke-static {p1}, Lr0/j0;->c(Landroid/view/View;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1

    nop

    const/4 v3, 0x6

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x17t
        0x70t
        -0x63t
        0x44t
        -0x6t
        -0x2ct
        0x2t
        0x11t
        -0xet
        -0x40t
        0x49t
        0x13t
        -0x79t
        -0x79t
        -0x4at
        0x2at
        0x54t
        -0x1ct
        -0x4ft
        -0x5at
        0x4et
        0x63t
        -0xbt
        -0x28t
        0x34t
        -0x75t
        -0x66t
        0x17t
        -0x2ct
        0x5ft
        -0x4t
        -0x4ft
        -0x34t
        0x77t
        -0x6et
        -0x23t
        -0x79t
        0x6at
        0x7ft
        0xft
        -0x31t
        0x2t
        0x26t
        0x5et
        0x76t
        -0x23t
        0x2bt
        -0x73t
        -0x5et
        -0x32t
        0x1et
        -0x6dt
        -0x3dt
        0xbt
        -0x2et
        0x52t
        -0x16t
        0x46t
        -0x29t
        0x6dt
        -0x15t
        -0x2at
        0x5t
        0x24t
        -0x1ct
        -0x26t
        -0x65t
        0x43t
        0x15t
        -0x67t
        -0x1dt
        -0x5bt
        -0x48t
        0x42t
        0x72t
        0x7ft
        0x1dt
        -0x7dt
    .end array-data
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr0/b0;->A:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-static {p1, p2}, Lr0/j0;->d(Landroid/view/View;Z)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 18
    invoke-static {p1, p2}, Lr0/l0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v4, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 24
    invoke-static {p1, p2}, Lr0/j0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    move p2, v4

    .line 34
    invoke-static {p1, p2}, Lr0/j0;->f(Landroid/view/View;Z)V

    const/4 v4, 0x7

    .line 37
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        0x43t
        -0xft
        0x17t
        0x3at
        -0x3bt
        0x6bt
        0x4t
        -0x48t
        -0x16t
        -0x6dt
        0x75t
        -0x6dt
        0x69t
        0x45t
        -0x20t
        0x6dt
        -0xat
        0x4t
        0x68t
        0xft
        0x72t
        0x65t
        0x24t
        0x27t
        0x65t
        0xet
        -0xet
        0x3et
        -0x10t
    .end array-data
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lr0/b0;->A:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    move p1, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x2

    move p2, v0

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    const/4 v4, 0x2

    .line 36
    move v0, v1

    .line 37
    :cond_2
    const/4 v4, 0x4

    xor-int/lit8 p1, v0, 0x1

    const/4 v4, 0x5

    .line 39
    return p1

    .line 40
    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    move p1, v4

    .line 48
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 50
    return p1

    .line 51
    :pswitch_1
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    move p1, v4

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 64
    const/4 v4, 0x0

    move v0, v4

    .line 65
    const/4 v4, 0x1

    move v1, v4

    .line 66
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    move p1, v4

    .line 72
    if-eqz p1, :cond_3

    const/4 v4, 0x3

    .line 74
    move p1, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x2

    move p1, v0

    .line 77
    :goto_3
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v4

    move p2, v4

    .line 83
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 85
    move p2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v4, 0x4

    move p2, v0

    .line 88
    :goto_4
    if-ne p1, p2, :cond_5

    const/4 v4, 0x7

    .line 90
    move v0, v1

    .line 91
    :cond_5
    const/4 v4, 0x2

    xor-int/lit8 p1, v0, 0x1

    const/4 v4, 0x2

    .line 93
    return p1

    nop

    const/4 v4, 0x5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        -0x2ct
        0x39t
        0x69t
        0x1et
        0x33t
        0xct
        0x62t
        0x67t
        -0xdt
        -0x71t
        0x2ft
        -0x2dt
        0x4t
        0x5ct
        0x9t
        0x1t
        -0x42t
        -0x5bt
        0x6t
        0x73t
        0x60t
        -0x54t
        -0x7ct
        0x59t
        0x18t
        0x75t
        0x7dt
        0x3t
        0x5ct
        0x1dt
        -0x12t
        0xet
        0xbt
        0x5dt
        -0x63t
        0x79t
        0x4at
        0x20t
        0x28t
        -0x44t
        0x29t
        0x57t
        0x5bt
        -0x64t
        0x5dt
        0xdt
        -0x5et
        -0x7et
        0x6et
        0x24t
        -0x4et
    .end array-data
.end method
