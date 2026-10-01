.class public Lq1/a;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lj1/l0;


# instance fields
.field public final b:Lu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj1/l0;-><init>(I)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lq1/a;->c:Lj1/l0;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x4et
        -0x3at
        0x1et
        0x45t
        -0x65t
        0x6at
        0x60t
        0x68t
        -0x6dt
        0x41t
        -0x22t
        -0x6et
        0x8t
        -0x7et
        -0x69t
        0x5dt
        0x1dt
        0x7bt
        -0x80t
        -0x5at
        -0x14t
        0x6et
        0xft
        0x37t
        -0x51t
        0x62t
        -0x16t
        0x16t
        -0x7et
        0x45t
        0x4dt
        -0x33t
        0x46t
        -0x1ft
        0x4et
        0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/lifecycle/x0;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lu/j;

    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lu/j;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lq1/a;->b:Lu/j;

    const/4 v5, 0x4

    .line 12
    return-void

    .array-data 1
        0x67t
        -0xft
        -0x18t
        0x1dt
        0x20t
        0x28t
        -0x42t
        0x45t
        -0x71t
        0x40t
        0x67t
        0x3bt
        -0x44t
        -0x51t
        0x49t
        -0x52t
        -0x4bt
        0x6ft
        0x66t
        -0x3t
        -0x24t
        -0x2ct
        -0x40t
        0x1et
        -0x45t
        0xdt
        -0x5bt
        0x3ct
        0x7bt
        0x67t
        0x64t
        0x10t
        -0x29t
        0xat
        0x3bt
        -0x10t
        0x58t
        -0x2et
        -0x4at
        0x27t
        0x69t
        0x19t
        0x37t
        -0x51t
        -0x3et
        0xat
        0x4et
        0x63t
        0x1bt
        -0x4ct
        0x35t
        0x74t
        0x46t
        -0x44t
        -0x2et
        -0x55t
        0x6ft
        -0x6ft
        0x5t
        -0x5bt
        -0x8t
        -0x36t
        0x3t
        -0x12t
        0x29t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq1/a;->b:Lu/j;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Lu/j;->e()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-gtz v1, :cond_1

    const/4 v8, 0x4

    .line 10
    iget v1, v0, Lu/j;->z:I

    const/4 v8, 0x7

    .line 12
    iget-object v3, v0, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x0

    move v5, v8

    .line 18
    aput-object v5, v3, v4

    const/4 v8, 0x3

    .line 20
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x4

    iput v2, v0, Lu/j;->z:I

    const/4 v8, 0x6

    .line 25
    iput-boolean v2, v0, Lu/j;->w:Z

    const/4 v8, 0x3

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lu/j;->f(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v8, 0x4

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x1

    .line 40
    throw v0

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x1bt
        -0x59t
        -0x33t
        0x65t
        0x14t
        -0x40t
        0x56t
        0x46t
        -0x15t
    .end array-data
.end method
