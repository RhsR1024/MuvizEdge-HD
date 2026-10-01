.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lx4/a;->a:Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 13
    sput-object v0, Lx4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    sget-object v2, Lk4/c;->w:Lk4/c;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    sget-object v2, Lk4/c;->x:Lk4/c;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v4, 0x2

    move v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    sget-object v2, Lk4/c;->y:Lk4/c;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    move v1, v4

    .line 57
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    check-cast v1, Lk4/c;

    const/4 v5, 0x4

    .line 65
    sget-object v2, Lx4/a;->a:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 67
    sget-object v3, Lx4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    move-object v3, v4

    .line 73
    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    move v3, v4

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x3et
        -0x5bt
        -0x3et
        0x7t
        0x7bt
        0x6ct
        -0x44t
        0x70t
        -0x7bt
        -0x53t
        -0x72t
        0x12t
        0x65t
        -0x12t
        0x60t
        0x4ft
        0x17t
        -0x4et
        0x6ft
        0x3et
        0x9t
        -0x36t
        0x2ct
        -0x1dt
        0x6at
        -0xet
        -0x57t
        0x19t
        0x24t
        0x36t
        -0x66t
        0x60t
        -0x38t
        0x27t
        0x33t
        -0x75t
        -0x53t
        0x71t
        0x4et
        0x69t
        -0x20t
        -0x2t
        0x73t
        0x3et
        0x1ft
        -0x69t
        0x4ft
        0x39t
        -0x1bt
        0x2ft
        0x6et
        0x71t
        -0x3et
        -0x11t
        -0x30t
        0x69t
        0x3et
        0xbt
        0xdt
        0x7at
        -0xet
        -0x36t
        0x19t
        0x67t
        0x1ft
    .end array-data
.end method

.method public static a(Lk4/c;)I
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lx4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v5

    move v3, v5

    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    const-string v5, "PriorityMapping is missing known Priority value "

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x5dt
        -0x76t
        -0x31t
        0x11t
        0x13t
        -0xet
        0x55t
        0x30t
        -0x2ft
        0x7dt
        0x6dt
        -0x1ct
        0x30t
        -0x6dt
        0x20t
    .end array-data
.end method

.method public static b(I)Lk4/c;
    .locals 5

    .line 1
    sget-object v0, Lx4/a;->a:Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    check-cast v0, Lk4/c;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 14
    const-string v2, "Unknown Priority for value "

    move-object v1, v2

    .line 16
    invoke-static {v1, p0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object p0, v2

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x48t
        0x76t
        -0x2bt
        0x69t
        0x35t
        -0x72t
        0x42t
        0x2t
        0x21t
        0x7bt
        -0x2dt
        0x75t
        -0x1bt
        0x50t
        -0x49t
        -0x42t
        0x56t
        0x6ct
        0x37t
        -0x7at
        0x29t
        0x78t
        0x41t
        0x3at
        0x6et
        -0x10t
        0x5ft
        0x43t
        0x48t
        0x36t
        -0x15t
        -0x41t
        0x7bt
        0x27t
        -0x21t
        -0x4at
        0x70t
        0x4dt
        -0x20t
        -0x48t
        0x79t
        0x30t
        -0x64t
        0x6bt
        0x42t
        -0x2dt
        0xct
        -0x48t
        0x31t
        -0x2bt
        0x15t
        -0x45t
        0x70t
        0x27t
        -0x2t
        -0x12t
        0x9t
        -0x2ft
        0xdt
        0x4ft
        0x14t
        -0x65t
        0x4t
        0x5t
        -0x17t
        -0x2at
        -0x6ct
        0x24t
        0x5bt
        -0x66t
        0x42t
        0x32t
        -0x29t
        0x31t
        0x7bt
    .end array-data
.end method
