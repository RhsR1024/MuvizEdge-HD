.class public final Lya/f;
.super Lxc/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lya/f;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lya/f;->z:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x43t
        -0x79t
        -0x6et
        0x77t
        0x3ct
        -0x76t
        -0x2at
        0x68t
        0x6t
        0x28t
        0x38t
        0xft
        0x1et
        -0x61t
        -0x3t
        -0x79t
        0x3ft
        0x30t
        0x62t
        -0x43t
        0x35t
        -0x3dt
        0x77t
        -0x58t
        -0x75t
        0x5dt
        0x3ct
        -0x68t
        -0x68t
        -0x29t
        0x33t
        0x6bt
        0x5t
        0x26t
        -0x1dt
        -0x3t
        0x14t
        0x70t
        0x39t
        -0x11t
        -0x19t
        0x8t
        0x4bt
        0x22t
        0x7t
        -0x75t
        -0x20t
        0x62t
        0x5et
        -0x62t
        0x6et
        0x73t
        0x77t
        -0x3ct
        -0x67t
        -0x75t
        0x9t
        -0x80t
        -0x28t
        -0x4at
        0x13t
        -0xct
        0x43t
        0x68t
        -0x6et
        0x4bt
        -0x34t
        0x43t
        0x7ft
        0x2bt
        -0xbt
        0x67t
        0x6at
        0x1at
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final H()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/f;->y:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, [B

    const/4 v4, 0x7

    .line 10
    array-length v0, v0

    const/4 v3, 0x6

    .line 11
    return v0

    .line 12
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    check-cast v0, [I

    const/4 v4, 0x2

    .line 16
    array-length v0, v0

    const/4 v3, 0x6

    .line 17
    return v0

    .line 18
    :pswitch_1
    const/4 v3, 0x2

    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 20
    check-cast v0, [C

    const/4 v3, 0x3

    .line 22
    array-length v0, v0

    const/4 v4, 0x6

    .line 23
    return v0

    nop

    const/4 v4, 0x6

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x7ft
        0x19t
        0x5ft
        0x5ft
        0x1et
        -0x25t
        0x57t
        -0x70t
        0x63t
        0x10t
        0x19t
        -0xbt
        0xet
        -0x6et
        -0x25t
        0x79t
        0x44t
        -0x38t
        0x43t
        0x7ct
        0x42t
        -0x50t
        -0x51t
        0x31t
        0x42t
        -0x63t
        0x4t
        0x6dt
        0x63t
        0x8t
        0x44t
        -0x42t
        0x2et
        -0x4et
        0x65t
        -0x4t
        0x34t
        0x9t
        0x6t
        -0x5t
        0x10t
        0x2et
        0x47t
        -0x7at
        -0x6t
        0x51t
        0x54t
        0x2ft
        -0x2t
        0x2bt
        0x11t
        0x69t
        0xat
        -0x4bt
        0x17t
        0xet
        -0xbt
        0x3dt
        0xbt
        0x1at
        0x42t
        0x66t
        0x2ct
        0x5dt
    .end array-data
.end method

.method public final L(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/f;->y:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    check-cast v0, [B

    const/4 v3, 0x5

    .line 10
    aget-byte p1, v0, p1

    const/4 v3, 0x2

    .line 12
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 17
    check-cast v0, [I

    const/4 v4, 0x7

    .line 19
    aget p1, v0, p1

    const/4 v4, 0x2

    .line 21
    return p1

    .line 22
    :pswitch_1
    const/4 v3, 0x5

    iget-object v0, v1, Lya/f;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 24
    check-cast v0, [C

    const/4 v4, 0x5

    .line 26
    aget-char p1, v0, p1

    const/4 v3, 0x3

    .line 28
    return p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x55t
        0x12t
        0x25t
        0x74t
        -0x1ft
        0x52t
        0x4at
        -0x71t
        0xdt
        0x9t
        0x42t
        -0xbt
        -0xet
        0x14t
        0x52t
    .end array-data
.end method
