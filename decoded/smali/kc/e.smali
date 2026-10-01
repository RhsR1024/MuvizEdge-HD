.class public final Lkc/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lkc/e;->y:Lkc/d;

    const/4 v2, 0x4

    .line 6
    const/4 v2, -0x2

    move p1, v2

    .line 7
    iput p1, v0, Lkc/e;->x:I

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x7dt
        0x3at
        0x75t
        -0x1ft
        0x6dt
        0x1t
        0x55t
        -0x68t
        -0x4dt
        -0x23t
        -0x78t
        0x5ft
        0x27t
        0x25t
        -0x5et
        0x78t
        -0x57t
        0x38t
        -0x77t
        0x43t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lkc/e;->x:I

    const/4 v5, 0x6

    .line 3
    const/4 v6, -0x2

    move v1, v6

    .line 4
    iget-object v2, v3, Lkc/e;->y:Lkc/d;

    const/4 v6, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    iget-object v0, v2, Lkc/d;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    check-cast v0, Lcc/a;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v2, Lkc/d;->c:Lcc/l;

    const/4 v6, 0x3

    .line 19
    iget-object v1, v3, Lkc/e;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 24
    invoke-interface {v0, v1}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    :goto_0
    iput-object v0, v3, Lkc/e;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x0

    move v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 35
    :goto_1
    iput v0, v3, Lkc/e;->x:I

    const/4 v5, 0x2

    .line 37
    return-void

    .array-data 1
        -0xat
        -0x3ct
        -0x11t
        0x71t
        -0x51t
        0x42t
        0x1ft
        0x44t
        0x0t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lkc/e;->x:I

    const/4 v4, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lkc/e;->a()V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lkc/e;->x:I

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0

    nop

    .array-data 1
        -0x4at
        -0x4t
        0x49t
        0x71t
        -0x79t
        0x7bt
        0x11t
        0x71t
        -0x5at
        -0x2at
        0x1dt
        -0x6ft
        -0x1ct
        0x72t
        0x16t
        -0x16t
        0x19t
        0xat
        0x76t
        -0x7ct
        0x7ft
        0x35t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lkc/e;->x:I

    const/4 v4, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2}, Lkc/e;->a()V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lkc/e;->x:I

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object v0, v2, Lkc/e;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    const-string v5, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    move-object v1, v5

    .line 16
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    const/4 v4, -0x1

    move v1, v4

    .line 20
    iput v1, v2, Lkc/e;->x:I

    const/4 v4, 0x3

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    .line 28
    throw v0

    const/4 v5, 0x7

    .array-data 1
        0x13t
        -0x56t
        -0x44t
        0x40t
        0x3at
        -0x7ct
        0x3dt
        0x4t
        0x2bt
        0x5at
        0xat
        -0x33t
        0x55t
        -0x33t
        -0x1dt
        0x14t
        0x20t
        0x79t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x76t
        0x0t
        0x4bt
        0x40t
        -0x2at
        0x21t
        0x75t
        0x7dt
        0x24t
        0x71t
        0x34t
        0x13t
        -0x3t
        -0x34t
        -0x3dt
        0x52t
        -0x6t
    .end array-data
.end method
