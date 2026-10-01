.class public final Lic/b;
.super Lrb/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v2, Lic/b;->w:I

    const/4 v4, 0x2

    .line 6
    iput p2, v2, Lic/b;->x:I

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-lez p3, :cond_0

    const/4 v4, 0x3

    .line 12
    if-gt p1, p2, :cond_1

    const/4 v4, 0x2

    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x7

    if-lt p1, p2, :cond_1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x7

    :goto_1
    iput-boolean v0, v2, Lic/b;->y:Z

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v4, 0x6

    move p1, p2

    .line 25
    :goto_2
    iput p1, v2, Lic/b;->z:I

    const/4 v4, 0x6

    .line 27
    return-void

    nop

    .array-data 1
        0x62t
        -0x11t
        -0x70t
        0x61t
        -0x77t
        0x1et
        0x63t
        0x50t
        0x7at
        -0x3bt
        0x34t
        0x25t
        0x58t
        -0x12t
        0x64t
        0x6ct
        0x2bt
        -0x9t
        0x2ct
        -0x10t
        0x18t
        -0x12t
        -0x4et
        0x40t
        0xet
        0xbt
        -0x76t
        0x5at
        0x54t
        0x71t
        -0x36t
        0x21t
        0x4at
        -0x6at
        0x32t
        0x22t
        0x75t
        0x64t
        -0x62t
        0x71t
        -0x4dt
        0x2et
        -0xat
        0x60t
        0x5t
        0x7t
        0x49t
        -0x57t
        -0xbt
        0x76t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lic/b;->y:Z

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x5et
        -0x12t
        -0x21t
        0x30t
        0x57t
        -0x6ct
        -0x58t
        0x7t
        -0x42t
        -0xet
        -0x13t
        0xbt
        -0x44t
        0x4ft
        0x74t
        -0xbt
        -0x42t
        -0x6et
        0x6bt
        -0x10t
        -0x20t
        0x34t
    .end array-data
.end method

.method public final nextInt()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lic/b;->z:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lic/b;->x:I

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 7
    iget-boolean v1, v2, Lic/b;->y:Z

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    iput-boolean v1, v2, Lic/b;->y:Z

    const/4 v4, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 20
    throw v0

    const/4 v5, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x3

    iget v1, v2, Lic/b;->w:I

    const/4 v4, 0x6

    .line 23
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 24
    iput v1, v2, Lic/b;->z:I

    const/4 v5, 0x1

    .line 26
    return v0

    .array-data 1
        0x17t
        -0x10t
        0x9t
        0x4dt
        0xdt
        0x3et
        0x44t
        0x72t
        0x74t
        0x21t
        -0x41t
        -0x2ct
        0x39t
        0x3et
        0x79t
        -0x48t
        -0x33t
        -0xct
        0x6bt
        -0x3t
        -0xct
        -0x4bt
        -0x62t
        0x1ct
        -0xdt
        0x9t
        0x5ct
        0x7t
        -0x62t
        0x48t
        0x5at
        -0x47t
        0x70t
        -0x17t
        0x3bt
        -0x44t
        0xbt
        0x4t
        -0x44t
        0x7ct
        0x3bt
        0x7dt
        0x70t
        0x14t
    .end array-data
.end method
