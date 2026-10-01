.class public final Lp2/q;
.super Lp2/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:Lp2/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lp2/q;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x39t
        0x52t
        0x40t
        0x62t
        0x79t
        0x40t
        -0x60t
        0x49t
        -0x42t
        -0x2et
        0x3t
        -0x72t
        -0x67t
        0x2ct
        0x54t
        -0x32t
        -0x49t
        0x12t
        0x79t
        -0x1ct
        0x5t
        -0x13t
        0x10t
        -0x10t
        0x55t
        0x2t
        0x22t
        -0x4dt
        0x6t
        0x65t
        0x39t
        0x63t
        0x2dt
        0xct
        -0x12t
        0x4bt
        0x43t
        0x32t
        0x5ct
        -0x68t
        0x30t
        -0x39t
        -0x40t
        -0x2ft
        -0x9t
        -0x55t
        0x7ct
        0x3bt
        -0xbt
        0x60t
        -0xet
        0x44t
        0x7et
        -0x65t
        0x6et
        0x69t
        0x67t
        -0x1t
        0x6ft
        0x14t
        0x1dt
        -0x6ct
        0x2dt
        -0x17t
        -0x16t
        0x5dt
    .end array-data
.end method

.method public constructor <init>(Lp2/l;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lp2/q;->a:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lp2/q;->b:Lp2/l;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x16t
        -0x15t
        -0x70t
        0x2bt
        0x10t
        0x19t
        0x4bt
        0x44t
        0x43t
        0x6bt
        -0x63t
        0x58t
        0x64t
        0x8t
        -0x27t
        -0x73t
        0x58t
        -0x57t
        0x45t
        0x6ft
        0x75t
        -0x71t
        0x6et
        0x12t
        0xet
        -0x36t
        0x2et
        -0x3t
        -0x60t
        0x3dt
        -0x1dt
        -0x53t
        -0x70t
        0x1t
        0x30t
        0x65t
        0x3ft
        0x21t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final d(Lp2/l;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lp2/q;->a:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lp2/q;->b:Lp2/l;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lp2/a;

    const/4 v4, 0x6

    .line 10
    iget v1, v0, Lp2/a;->Z:I

    const/4 v4, 0x4

    .line 12
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 14
    iput v1, v0, Lp2/a;->Z:I

    const/4 v4, 0x3

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    iput-boolean v1, v0, Lp2/a;->a0:Z

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Lp2/l;->m()V

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lp2/l;->y(Lp2/j;)Lp2/l;

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Lp2/q;->b:Lp2/l;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0}, Lp2/l;->A()V

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v2}, Lp2/l;->y(Lp2/j;)Lp2/l;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        -0x4ft
        -0x1ct
        0x22t
        0x2ct
        -0xbt
        -0x4ct
        0x3ft
        -0x77t
    .end array-data
.end method

.method public e(Lp2/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lp2/q;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Lp2/q;->b:Lp2/l;

    const/4 v3, 0x6

    .line 9
    check-cast p1, Lp2/a;

    const/4 v3, 0x6

    .line 11
    iget-boolean v0, p1, Lp2/a;->a0:Z

    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Lp2/l;->H()V

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x1

    move v0, v3

    .line 19
    iput-boolean v0, p1, Lp2/a;->a0:Z

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        -0x28t
        -0x36t
        0xbt
        0x19t
        0x63t
        0x58t
        0x22t
        -0x38t
        -0x64t
        0x41t
        -0x52t
        0x26t
        0x1at
        0x4ct
        0x2dt
        0x24t
        -0x69t
        0x1ct
        0x48t
        -0x6bt
        0x66t
        0x1at
        -0x4et
        0x11t
        0x29t
        0x63t
        -0x12t
        -0x79t
        0x54t
        0x8t
        0x64t
        -0x18t
        0x5ct
        0x79t
        -0x7dt
        0x66t
        -0x4at
        0x2bt
        0x3et
        0x20t
        -0x71t
        0x5ft
        0x34t
    .end array-data
.end method
