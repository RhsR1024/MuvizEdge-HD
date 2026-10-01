.class public final Lqb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final x:Lqb/b;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqb/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lqb/b;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lqb/b;->x:Lqb/b;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x29t
        0x1dt
        -0x47t
        0x78t
        0x40t
        0x70t
        -0x7ct
        0x6ct
        0x26t
        0x20t
        -0x15t
        0x2et
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const v0, 0x20115

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Lqb/b;->w:I

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x2t
        -0x50t
        0x5t
        0x4at
        0x43t
        0x3bt
        -0x7dt
        -0x7at
        -0x3ft
        -0x26t
        0x13t
        -0x79t
        -0x5dt
        0x40t
        -0x14t
        0x66t
        0x13t
        0x5ft
        -0x7bt
        -0x68t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lqb/b;

    const/4 v3, 0x2

    .line 3
    const-string v3, "other"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    iget v0, v1, Lqb/b;->w:I

    const/4 v3, 0x4

    .line 10
    iget p1, p1, Lqb/b;->w:I

    const/4 v3, 0x6

    .line 12
    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 13
    return v0

    .array-data 1
        -0x6dt
        0x52t
        0x17t
        0x25t
        0x43t
        0x25t
        0x8t
        0x12t
        0x19t
        -0x7bt
        0x1at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lqb/b;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 9
    check-cast p1, Lqb/b;

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 13
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v5, 0x6

    iget v2, v3, Lqb/b;->w:I

    const/4 v5, 0x6

    .line 19
    iget p1, p1, Lqb/b;->w:I

    const/4 v5, 0x4

    .line 21
    if-ne v2, p1, :cond_3

    const/4 v5, 0x7

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v5, 0x6

    return v1

    .array-data 1
        -0x38t
        -0x1t
        0x11t
        0x63t
        0x46t
        0xat
        0x2et
        -0x3ft
        0x2bt
        0x29t
        0x69t
        -0x64t
        0x25t
        0xet
        0x6bt
        0x3at
        -0x5dt
        0x14t
        -0x3bt
        0xft
        0x10t
        0x74t
        -0x77t
        -0x1t
        0x7dt
        -0x56t
        0x76t
        -0x62t
        -0x59t
        -0x14t
        -0x40t
        0x27t
        -0x70t
        -0x67t
        -0x7et
        -0x25t
        -0x78t
        0x0t
        0x70t
        0x70t
        0x7ct
        -0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lqb/b;->w:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x5bt
        -0x74t
        -0x3at
        0x25t
        -0x2at
        0x7ct
        0x6ct
        0x6ct
        -0x71t
        0x75t
        0x8t
        0x2at
        0x27t
        -0x8t
        -0x50t
        0x6at
        0x64t
        0x1t
        -0x73t
        0x4t
        0x77t
        -0x68t
        -0xbt
        -0x46t
        0x37t
        0x27t
        0x33t
        -0x58t
        0x1ct
        0x17t
        -0x7dt
        -0x4t
        0x58t
        0x19t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "2.1.21"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x50t
        0x7t
        0x7et
        0x14t
        0x26t
        0x0t
        0x64t
        -0xct
        0x24t
        -0x64t
        0x6t
        0x38t
        -0x6et
        0x29t
        0x14t
        0x7bt
        -0xft
        0x9t
        0xdt
        0x6at
        -0x7t
        0x6t
        -0x5t
        0x30t
        -0x2bt
    .end array-data
.end method
