.class public Lga/j;
.super Lcom/google/gson/internal/bind/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lga/x;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/internal/bind/r;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lga/j;->a:Lga/x;

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x1ct
        0x15t
        0x6ft
        0x63t
        0x4ct
        0x51t
        0xct
        0x50t
        -0x5ft
        -0x31t
        0x60t
        0x34t
        0x16t
        -0x4ft
        0x1et
        0x7at
        -0x6et
        0x6ft
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lga/j;->a:Lga/x;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 12
    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v0, v4

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x4dt
        -0x36t
        0x44t
        0x36t
        0x68t
        -0xbt
        -0x76t
        -0x6ct
        0x17t
        -0x19t
        0x5t
        -0x18t
        -0x1ft
        -0x73t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lga/j;->a:Lga/x;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 11
    const-string v3, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object p2, v3

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x7dt
        -0x47t
        0x2dt
        0x21t
        -0x3et
        -0x5at
        -0x57t
        0x6t
        -0x3at
        0x26t
        0x7at
        0x23t
        -0x19t
        -0x20t
        0x7ft
        0x5at
        -0x3t
    .end array-data
.end method

.method public final d()Lga/x;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lga/j;->a:Lga/x;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 8
    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x7ft
        0x39t
        0x2et
        0x25t
        -0x3ct
        0x5t
        0x7et
        0x21t
        0x53t
        0x5bt
        -0x28t
        0x65t
        0x61t
        -0x3ct
        0x5ct
        -0x8t
        -0x34t
        -0x21t
        0x4t
        0x68t
        -0xat
        0x6ct
        0x73t
        -0x6bt
        -0x45t
        0x73t
        0x1ft
        0x5t
        -0x51t
        -0x61t
        0x3dt
        -0x4dt
        0x1at
        0x1bt
        0x1dt
        0x40t
        0x1bt
        0x7ft
        0x2ct
        0x36t
        -0x44t
        0x45t
        -0x1bt
        -0x52t
        -0x2et
    .end array-data
.end method
