.class public final Lo/c2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lo/c2;->c:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v2, Lo/c2;->d:I

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lo/c2;->h:Z

    const/4 v4, 0x1

    .line 8
    iget-boolean v0, v2, Lo/c2;->g:Z

    const/4 v4, 0x5

    .line 10
    const/high16 v4, -0x80000000

    move v1, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 14
    if-eq p2, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    iput p2, v2, Lo/c2;->a:I

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x1

    if-eq p1, v1, :cond_3

    const/4 v4, 0x4

    .line 20
    iput p1, v2, Lo/c2;->b:I

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    .line 25
    iput p1, v2, Lo/c2;->a:I

    const/4 v4, 0x3

    .line 27
    :cond_2
    const/4 v4, 0x4

    if-eq p2, v1, :cond_3

    const/4 v4, 0x1

    .line 29
    iput p2, v2, Lo/c2;->b:I

    const/4 v4, 0x5

    .line 31
    :cond_3
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x35t
        0x23t
        -0x5dt
        0x5t
        0x3ft
        -0x5ct
        0x36t
        0x67t
        0x33t
        0x3at
        0x72t
        -0x4ft
        0xet
        -0x67t
        0x61t
        -0x6t
        0x40t
        0x9t
        0x36t
        0x73t
        -0x4ct
        -0x6dt
        0x3t
        0x19t
        0x30t
        0x5dt
        0x5ft
        -0x27t
        0x43t
        0x59t
        0x7ft
        -0x12t
        0x7dt
        0x3et
        0x58t
        0x66t
        0x5ct
        0x7at
        -0x7ct
        0x6ft
        0x25t
        0x13t
        0x2et
        -0x38t
        -0x2at
        -0x40t
        0x73t
        0x6et
        0x41t
        0x51t
        0x36t
        0x1at
        -0x41t
        0x6t
        0x27t
        -0x68t
        -0x7ft
        -0x76t
        0x35t
        0x38t
        -0x5et
        0x1t
        0x3at
        -0xet
        0x2ft
        -0x3dt
    .end array-data
.end method
