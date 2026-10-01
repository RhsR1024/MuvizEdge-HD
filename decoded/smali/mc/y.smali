.class public Lmc/y;
.super Lmc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ltb/h;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lmc/y;->z:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lmc/a;-><init>(Ltb/h;Z)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x5et
        0x1ct
        -0x65t
        0x13t
        -0x4t
        -0x70t
        -0x7bt
        0x19t
        0x7dt
        0x76t
        0x26t
        0x47t
        -0x4bt
        0x26t
        0x20t
        0x3ft
        0x22t
        0x6bt
        -0x5bt
        0x26t
        0x35t
        -0x74t
        0x36t
        0x57t
        0x6t
        0x65t
        -0x6dt
        -0x14t
        -0x67t
        0x40t
        -0x3ft
        0x1ct
        0x19t
        0x7dt
        -0x71t
        0x29t
        -0x4ft
        0x5ct
        -0x14t
        0xat
        -0x3t
        -0x34t
        0x11t
        -0x29t
        0x4ct
        0x26t
        0x4bt
        0x2dt
        -0x4dt
        0x6dt
        0x7bt
        -0x35t
        0x1bt
        0x78t
        0x38t
        0x21t
        -0x43t
        -0x62t
        -0x1at
        0xft
        0x24t
        -0x14t
        0x25t
        0x1ft
        0x54t
    .end array-data
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmc/y;->z:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Lmc/w0;->B(Ljava/lang/Throwable;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lmc/a;->y:Ltb/h;

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v0}, Lmc/v;->f(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    nop

    const/4 v3, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        0x38t
        0x71t
        0x45t
        0x79t
        -0x1at
        -0x74t
        0x78t
        0x5ct
        0x41t
        0x50t
        0x71t
        0x52t
        0x8t
        0x14t
    .end array-data
.end method
