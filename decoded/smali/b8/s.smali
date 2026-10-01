.class public final Lb8/s;
.super Lb8/y;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lb8/s;->c:Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lb8/s;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lb8/y;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x47t
        -0x7ft
        -0x2at
        -0x29t
        -0x7t
        0x68t
        0xet
        0x53t
        -0x6t
        0x1dt
        -0x4t
        0x46t
        -0x6bt
        0x13t
        -0x13t
        -0x3ct
        0x55t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lb8/s;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 16
    check-cast v2, Lb8/y;

    const/4 v6, 0x2

    .line 18
    iget-object v3, v4, Lb8/s;->d:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Lb8/y;->a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x3et
        -0x56t
        0x39t
        0x4ft
        -0x8t
        0x9t
        -0x17t
        0x65t
        0x2at
        0x7et
        0x1bt
        -0x40t
        -0x19t
        0x3ct
        0x6ct
    .end array-data
.end method
