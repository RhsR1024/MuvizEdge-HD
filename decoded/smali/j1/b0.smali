.class public final synthetic Lj1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/j0;


# direct methods
.method public synthetic constructor <init>(Lj1/j0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lj1/b0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lj1/b0;->b:Lj1/j0;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x4ct
        0x4ft
        0x1at
        0x40t
        -0x33t
        -0x65t
        0x1at
        0x5et
        0x25t
        0x5t
        0xbt
        0x4at
        -0x17t
        0x72t
        -0x13t
        0x41t
        0x6bt
        -0x7et
        0x22t
        -0x36t
        -0x48t
        -0x39t
        0x2dt
        -0x5et
        -0x77t
        0x53t
        0x48t
        -0x28t
        -0x9t
        -0x3bt
        0x6bt
        -0x7et
        -0x50t
        0x75t
        0x74t
        0x65t
        -0x6t
        0x14t
        0x42t
        0x14t
        0x5t
        0x35t
        0x13t
        -0x53t
        0x3t
        0x13t
        0x3ft
        -0x34t
        0x1ft
        -0x4dt
        -0x56t
        -0x65t
        0xbt
        -0x34t
        0x20t
        -0x12t
        0x1ct
        0x29t
        0xat
        -0x60t
        -0xet
        -0x8t
        -0x24t
        0x6bt
        -0x59t
        -0xdt
        -0x6t
        0x14t
        0xbt
        -0x70t
        -0x33t
        0x6ct
        0x51t
        -0xft
        0x64t
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lj1/b0;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lg0/n;

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lj1/b0;->b:Lj1/j0;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lj1/j0;->K()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-boolean p1, p1, Lg0/n;->a:Z

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    invoke-virtual {v0, p1}, Lj1/j0;->r(Z)V

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Lg0/e;

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Lj1/b0;->b:Lj1/j0;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0}, Lj1/j0;->K()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 33
    iget-boolean p1, p1, Lg0/e;->a:Z

    const/4 v4, 0x3

    .line 35
    const/4 v4, 0x0

    move p1, v4

    .line 36
    invoke-virtual {v0, p1}, Lj1/j0;->m(Z)V

    const/4 v4, 0x2

    .line 39
    :cond_1
    const/4 v4, 0x3

    return-void

    .line 40
    :pswitch_1
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 42
    iget-object v0, v2, Lj1/b0;->b:Lj1/j0;

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v0}, Lj1/j0;->K()Z

    .line 47
    move-result v4

    move v1, v4

    .line 48
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    const/16 v4, 0x50

    move v1, v4

    .line 56
    if-ne p1, v1, :cond_2

    const/4 v4, 0x7

    .line 58
    const/4 v4, 0x0

    move p1, v4

    .line 59
    invoke-virtual {v0, p1}, Lj1/j0;->l(Z)V

    const/4 v4, 0x3

    .line 62
    :cond_2
    const/4 v4, 0x3

    return-void

    .line 63
    :pswitch_2
    const/4 v4, 0x7

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v4, 0x5

    .line 65
    iget-object p1, v2, Lj1/b0;->b:Lj1/j0;

    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1}, Lj1/j0;->K()Z

    .line 70
    move-result v4

    move v0, v4

    .line 71
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 73
    const/4 v4, 0x0

    move v0, v4

    .line 74
    invoke-virtual {p1, v0}, Lj1/j0;->h(Z)V

    const/4 v4, 0x4

    .line 77
    :cond_3
    const/4 v4, 0x4

    return-void

    nop

    const/4 v4, 0x6

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        0x41t
        0x12t
        0x5ft
        0x46t
        0xet
        -0x49t
        0x75t
        -0x64t
        -0x6ft
        -0x76t
        -0x6et
        0x1ft
        -0x4et
        0x33t
        0x7t
        0xdt
        0x13t
        0x46t
        -0x44t
        0x8t
        -0x4ft
        -0x28t
        -0x7bt
        -0x20t
        0x19t
        0x12t
        0xat
        -0xbt
        0x45t
        0x16t
        -0x28t
        -0x4et
        0x7dt
        0x24t
        -0x5bt
        0x25t
        0x32t
        0x43t
        0x4t
        0x49t
        0xbt
        0x2et
        -0x28t
        0x20t
        -0x4dt
        -0x62t
        0x43t
        0x25t
        -0x77t
        -0x66t
        0x43t
        0x70t
        -0x52t
        0xft
    .end array-data
.end method
