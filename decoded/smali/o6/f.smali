.class public final Lo6/f;
.super Lo6/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Lo6/f;


# instance fields
.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo6/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, v2, v1}, Lo6/f;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lo6/f;->A:Lo6/f;

    const/4 v4, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x47t
        0x6et
        0xbt
        0x20t
        -0x46t
        -0x2t
        0x5bt
        -0x1ct
        0x69t
        0x16t
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lo6/f;->y:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lo6/f;->z:I

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x7et
        -0x37t
        -0x34t
        0x6at
        0x71t
        -0x50t
        0x3ct
        0x62t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo6/f;->y:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x1dt
        0x12t
        0x35t
        0x64t
        0x40t
        -0x50t
        0x4dt
        -0x79t
        -0x7bt
        -0x7et
        -0x57t
        0x49t
        0x68t
        0xbt
        -0x5bt
        -0x64t
        -0x53t
        0x32t
        0x1et
        -0x2t
        -0x50t
        0x2dt
        0x50t
        -0x44t
        0x14t
        0x2t
        0x46t
        -0x3bt
        0x32t
        0x3t
        0x48t
        -0x5at
        0x68t
        0x78t
        -0x6bt
        0x62t
        0x70t
        -0x67t
        -0x30t
        0x28t
        0x71t
        -0x61t
        0x6bt
    .end array-data
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x28t
        0x6t
        -0x7ft
        0x5dt
        -0x4et
        -0x12t
        -0x33t
        0x1et
        0x5ct
        -0x16t
        0x36t
        0xbt
        0x4ct
        0x70t
        0x11t
        -0x80t
        0x6at
        -0x24t
        0x29t
        0x32t
        0x44t
        0x14t
        -0x45t
        -0x67t
        0x4dt
        0x2ct
        0x50t
        0x28t
        0x79t
        0x16t
        0x59t
        0x3bt
        -0x3t
        0x29t
        0x14t
        0x51t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo6/f;->z:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x7bt
        0x37t
        -0x22t
        0x71t
        -0x17t
        -0x13t
    .end array-data
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lo6/f;->y:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    iget v2, v3, Lo6/f;->z:I

    const/4 v5, 0x5

    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 9
    return v2

    .array-data 1
        0x53t
        -0x1dt
        -0x34t
        0x1bt
        -0x2bt
        -0x50t
        0x59t
        0x22t
        0x25t
        0x51t
        -0x49t
        -0x44t
        0x7t
        0x26t
        -0x46t
        -0x8t
        0x3et
        0x15t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo6/f;->z:I

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->E(II)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lo6/f;->y:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x4

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1

    .array-data 1
        0x70t
        0x7ct
        -0x13t
        0x4at
        -0x3et
        -0x68t
        -0x70t
        0x7at
        -0x24t
        -0x23t
        0x47t
        -0x34t
        0xbt
        0x17t
        0x52t
        0x7ct
        -0x17t
        0x8t
        0x58t
        -0x6et
        0x66t
        -0x23t
        -0x69t
        -0x6bt
        -0xdt
        0x1dt
        -0x7ft
        0x70t
        -0x53t
        0x3at
        -0x44t
        0x38t
        0x39t
        -0x4bt
        -0x8t
        -0x1dt
        0x64t
        0x2ct
        0x41t
        0x39t
        0x66t
        0x4ct
        -0x7bt
        0xbt
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo6/f;->z:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x7ft
        -0x73t
        -0x28t
        0x2at
        -0x51t
        -0x1at
        -0xct
        0x52t
        -0xat
        -0x79t
        0x12t
        0x41t
        -0x23t
        -0x2dt
        0x3at
        0x54t
        -0x80t
        -0x54t
        -0x48t
        -0x43t
        0x48t
        0x60t
        0x9t
        -0x6et
        -0x6et
        -0x4ct
        0x22t
        0x41t
        0x78t
        0x29t
        0x4bt
        -0x19t
        -0x66t
        0x41t
        0x75t
        0x1et
        -0x56t
        0x65t
        -0x46t
        0x72t
        0x33t
        0x46t
        0x3bt
        0x1et
        0x14t
        0x44t
        -0x54t
        -0x48t
        -0x19t
        0x3ft
        0x30t
        0x75t
        0x55t
        0x42t
        -0x27t
        -0x17t
        0x29t
    .end array-data
.end method
