.class public abstract Lg2/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lg2/g;

.field public volatile c:Lm2/f;


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lg2/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 12
    iput-object p1, v2, Lg2/j;->b:Lg2/g;

    const/4 v4, 0x2

    .line 14
    return-void

    .array-data 1
        -0x3at
        -0x1dt
        0x23t
        0x76t
        0x2ft
        -0x7t
        0x22t
        0x7at
        0x10t
        -0x3ct
        0x4ft
        0x3ct
        0x19t
        -0x34t
        0x77t
        0x46t
        0x62t
        -0x69t
        0x7dt
        -0x5t
        -0x31t
        -0x1at
        -0x50t
        0x18t
        0x8t
        0x2ft
        -0x3dt
        0x40t
        0x61t
        0x3ct
        -0x51t
        -0x52t
        -0x4dt
        0x73t
        0x49t
        -0x7bt
        0x14t
        -0x42t
        0x37t
        0x7t
        0x6t
        -0x52t
        0x5dt
        -0x6et
        -0x30t
        -0x18t
        -0x38t
        0x2t
        -0x7at
        -0x38t
        0x16t
        0x30t
        -0x2at
        0x4t
        -0x60t
        -0x60t
        0x2dt
        0x7at
        0x3ft
        0x2t
        0x46t
        0x18t
        0x72t
        0x13t
        0x1bt
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a()Lm2/f;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg2/j;->b:Lg2/g;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lg2/g;->a()V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lg2/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lg2/j;->c:Lm2/f;

    const/4 v5, 0x4

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v3}, Lg2/j;->b()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iget-object v1, v3, Lg2/j;->b:Lg2/g;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1}, Lg2/g;->a()V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1}, Lg2/g;->b()V

    const/4 v5, 0x6

    .line 32
    iget-object v1, v1, Lg2/g;->c:Ll2/b;

    const/4 v5, 0x6

    .line 34
    invoke-interface {v1}, Ll2/b;->l()Lm2/b;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    new-instance v2, Lm2/f;

    const/4 v5, 0x2

    .line 40
    iget-object v1, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v5, 0x2

    .line 42
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-direct {v2, v0}, Lm2/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v5, 0x6

    .line 51
    iput-object v2, v3, Lg2/j;->c:Lm2/f;

    const/4 v5, 0x6

    .line 53
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lg2/j;->c:Lm2/f;

    const/4 v5, 0x3

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lg2/j;->b()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    iget-object v1, v3, Lg2/j;->b:Lg2/g;

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v1}, Lg2/g;->a()V

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v1}, Lg2/g;->b()V

    const/4 v5, 0x7

    .line 68
    iget-object v1, v1, Lg2/g;->c:Ll2/b;

    const/4 v5, 0x1

    .line 70
    invoke-interface {v1}, Ll2/b;->l()Lm2/b;

    .line 73
    move-result-object v5

    move-object v1, v5

    .line 74
    new-instance v2, Lm2/f;

    const/4 v5, 0x3

    .line 76
    iget-object v1, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v5, 0x7

    .line 78
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 83
    move-result-object v5

    move-object v0, v5

    .line 84
    invoke-direct {v2, v0}, Lm2/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v5, 0x4

    .line 87
    return-object v2

    nop

    .array-data 1
        0xdt
        -0x63t
        -0x42t
        0xbt
        -0x7ct
        0x48t
        0x3at
        0x1bt
        0x0t
        -0x69t
        -0x62t
        0x53t
        0x6t
        0x56t
        -0xct
        0x16t
        -0x46t
        -0x6bt
        0x68t
        -0x3dt
        0x29t
        0x42t
        0x4dt
        0x55t
        0xbt
        0x22t
        0x75t
        -0x31t
        0x63t
        -0x9t
        -0x44t
        0x55t
        0x3t
        0x33t
        -0x3dt
        -0x4t
        0x1bt
        0x63t
        -0x29t
        -0x12t
        0x1t
        0xft
        -0x60t
        0x2t
        -0x2t
        0x72t
        0x7ft
        -0x5et
        -0x75t
        0x67t
        -0x6ct
        -0xbt
        -0x62t
        0x18t
        0x4at
        -0x10t
        0x7dt
        -0x24t
        0x36t
        -0xft
        -0x3dt
        -0x54t
        0x13t
        0x30t
        0x2t
        -0x10t
        0x5bt
        -0x1dt
    .end array-data
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lm2/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/j;->c:Lm2/f;

    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object p1, v1, Lg2/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x66t
        0x6t
        -0x10t
        0x67t
        -0x55t
        -0x55t
        -0x75t
        0x7t
        -0x30t
        0x2dt
        0x66t
        -0x7ft
        0x46t
        -0x5ct
        0x12t
        -0x59t
        -0x4bt
        0x37t
        0x2et
        -0x41t
        0x6et
        0x7ft
        0x7et
        0x1bt
        0x30t
        0x2ft
        0x69t
        0x4at
    .end array-data
.end method
