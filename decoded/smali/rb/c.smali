.class public final Lrb/c;
.super Lrb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final w:Lrb/d;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lrb/d;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lrb/c;->w:Lrb/d;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lrb/c;->x:I

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lrb/a;->a()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    invoke-static {p2, p3, p1}, Ln8/t;->e(III)V

    const/4 v2, 0x7

    .line 15
    sub-int/2addr p3, p2

    const/4 v2, 0x7

    .line 16
    iput p3, v0, Lrb/c;->y:I

    const/4 v2, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        -0x45t
        0x12t
        0x1et
        0x27t
        -0x69t
        -0x36t
        0x6bt
        0x9t
        -0x4dt
        -0x7ct
        0x6at
        0x66t
        0x6ct
        -0x47t
        -0x56t
        0x2et
        -0x7at
        -0x1ct
        0x3et
        0x71t
        0x36t
        0x7bt
        0x71t
        0x25t
        0x7ft
        -0xbt
        -0x33t
        0x24t
        0x28t
        0x60t
        0x14t
        0x3bt
        0x2t
        -0x1et
        -0x46t
        0x31t
        -0x37t
        0x71t
        0x62t
        0x6ft
        0x53t
        0x29t
        0x75t
        0x1ct
        -0x6t
        0x2dt
        -0x18t
        -0x53t
        -0x12t
        0x60t
        -0x63t
        0x75t
        0x46t
        0x76t
        0x1bt
        -0x64t
        -0x78t
        0x1bt
        0x66t
        -0x1at
        -0x53t
        0x65t
        0x4ct
        -0x3et
        0x6bt
        -0x3dt
        0x51t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lrb/c;->y:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x19t
        0x12t
        -0x70t
        0x37t
        0x4dt
        0x5et
        -0x37t
        -0x49t
        0x63t
        0x38t
        -0x1dt
        0x76t
        -0x1t
        0x34t
        -0x6bt
        -0x40t
        0x75t
        -0x76t
        0x12t
        0x19t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lrb/c;->y:I

    const/4 v6, 0x1

    .line 3
    if-ltz p1, :cond_0

    const/4 v7, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v7, 0x3

    .line 7
    iget v0, v4, Lrb/c;->x:I

    const/4 v6, 0x2

    .line 9
    add-int/2addr v0, p1

    const/4 v7, 0x5

    .line 10
    iget-object p1, v4, Lrb/c;->w:Lrb/d;

    const/4 v6, 0x6

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 19
    const-string v7, "index: "

    move-object v2, v7

    .line 21
    const-string v6, ", size: "

    move-object v3, v6

    .line 23
    invoke-static {p1, v0, v2, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 30
    throw v1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x78t
        -0x28t
        -0x6ft
        0x4t
        0x7bt
        -0x48t
        -0x31t
        0x47t
        0x76t
    .end array-data
.end method
