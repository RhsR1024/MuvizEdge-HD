.class public final Lna/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:I

.field public final c:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Comparable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lna/u;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lna/u;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p2, v0, Lna/u;->c:Ljava/lang/Comparable;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0xet
        -0x33t
        -0x5at
        0x31t
        -0x10t
        0x37t
        -0x6ft
        0x32t
        -0x61t
        0x62t
        0x56t
        0x1dt
        -0x6at
        -0x51t
        0x4ft
        -0x15t
        0x6et
        -0x17t
        0x6ft
        -0x49t
        -0x1et
        0x50t
        -0x5ft
        -0x6ct
        -0x3dt
        0x79t
        -0x70t
        0x5dt
        0x7et
        0x58t
        0x13t
        0x26t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/u;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x78t
        0x3dt
        -0x38t
        0x63t
        -0x24t
        0x27t
        -0x6t
        0x1ft
        -0x4t
        -0x3t
        0x6dt
        -0x3et
        -0x76t
        -0x7t
        0x3dt
        -0x7t
        0x46t
        0x32t
        -0x45t
        -0x59t
        -0x7dt
        -0x4at
        -0x13t
        0x29t
        0x30t
        0xbt
        0x76t
        0x7et
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/u;->b:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lna/u;->a()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lna/u;->c:Ljava/lang/Comparable;

    const/4 v4, 0x3

    .line 13
    check-cast v0, Ljava/io/File;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    nop

    const/4 v4, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x79t
        -0x71t
        0x7bt
        -0x6t
        0x4bt
        -0x5bt
        0xet
        0x28t
        0x73t
        0x5bt
        -0x21t
        0x4dt
        0x4dt
        0x29t
        -0x2dt
        0x11t
        0x1dt
        0x7bt
        0x19t
        0x22t
        0xct
        0x17t
        -0x4t
        -0x69t
        0x18t
        -0x55t
        -0x55t
        -0x2et
        0x3ct
        -0x2dt
        -0x4ct
        0x1et
        0xdt
        0x70t
        0x5bt
        0x70t
        -0x6dt
        0x16t
        0x3et
        0x21t
        -0x10t
        -0x3t
        0x18t
    .end array-data
.end method
