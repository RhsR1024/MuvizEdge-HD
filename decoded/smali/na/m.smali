.class public final Lna/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lna/m;


# instance fields
.field public final a:[[Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lna/m;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "[:digit:]"

    move-object v5, v7

    .line 5
    const-string v7, " "

    move-object v6, v7

    .line 7
    const-string v7, "[:letter:]"

    move-object v1, v7

    .line 9
    const-string v7, "[:digit:]"

    move-object v2, v7

    .line 11
    const-string v7, " "

    move-object v3, v7

    .line 13
    const-string v7, "[:letter:]"

    move-object v4, v7

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-direct {v0, v1}, Lna/m;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 22
    sput-object v0, Lna/m;->d:Lna/m;

    const/4 v7, 0x7

    .line 24
    return-void

    nop

    .array-data 1
        -0x2t
        -0x71t
        -0x6et
        0x71t
        -0x11t
        0x1bt
        0x54t
        0x13t
        0x4et
        -0x74t
        0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x3

    move v3, v6

    aput v3, v1, v2

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput v0, v1, v2

    const/4 v6, 0x3

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [[Ljava/lang/String;

    const/4 v7, 0x6

    iput-object v0, v4, Lna/m;->a:[[Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    iput-boolean v2, v4, Lna/m;->b:Z

    const/4 v6, 0x3

    .line 4
    iput-boolean v2, v4, Lna/m;->c:Z

    const/4 v7, 0x7

    return-void

    nop

    .array-data 1
        -0x4ft
        0x4dt
        -0xat
        0x33t
        0x5at
        0x6ft
        0x63t
        0x33t
        0x20t
        -0x3ct
        -0x7dt
    .end array-data
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v0, v10

    .line 6
    new-array v1, v0, [I

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    aput v3, v1, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    aput v0, v1, v2

    const/4 v10, 0x1

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, [[Ljava/lang/String;

    const/4 v10, 0x1

    iput-object v1, v8, Lna/m;->a:[[Ljava/lang/String;

    const/4 v10, 0x4

    .line 7
    iput-boolean v2, v8, Lna/m;->b:Z

    const/4 v10, 0x5

    .line 8
    iput-boolean v2, v8, Lna/m;->c:Z

    const/4 v10, 0x1

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x6

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_0

    const/4 v10, 0x7

    .line 9
    iget-object v6, v8, Lna/m;->a:[[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v6, v6, v1

    const/4 v10, 0x4

    aget-object v7, p1, v4

    const/4 v10, 0x2

    aput-object v7, v6, v5

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        0x1dt
        0x75t
        -0x72t
        0x19t
        -0x50t
        0x4ft
        -0x46t
        0x31t
        0xdt
        0x52t
        -0x34t
        0x51t
        -0x64t
        0x5ct
        0x38t
        -0x9t
        0x51t
        0x28t
        0x6bt
        0x9t
        0x7bt
        0x5ct
        -0x3at
        -0x48t
        0x1ct
        0x4t
        0x63t
        0x69t
        0x3et
        0x4bt
        0x1ct
        0x27t
        0x51t
        0x26t
        -0x7ct
        0x43t
        0x2t
        0x27t
        0xft
    .end array-data
.end method
