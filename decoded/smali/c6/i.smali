.class public abstract Lc6/i;
.super Lc6/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/c;


# instance fields
.field public final U:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc6/k0;->a(Landroid/content/Context;)Lc6/k0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ly5/e;->d:Ly5/e;

    .line 7
    invoke-static {p5}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lc6/l;

    .line 15
    invoke-direct {v6, p5}, Lc6/l;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lc6/l;

    .line 20
    invoke-direct {v7, p6}, Lc6/l;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object p5, p4, Lc6/f;->d:Ljava/lang/Object;

    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/k0;Ly5/f;ILc6/b;Lc6/c;Ljava/lang/String;)V

    .line 35
    iget-object p1, p4, Lc6/f;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    iput-object p1, p0, Lc6/i;->U:Ljava/util/Set;

    .line 72
    return-void

    .array-data 1
        -0x40t
        0x7ft
        0xct
        0x57t
        0x15t
        -0x15t
        -0x34t
        0x7at
        0x18t
        0x59t
        -0x7bt
        0x11t
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lc6/e;->n()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget-object v0, v1, Lc6/i;->U:Ljava/util/Set;

    const/4 v3, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x1

    .line 12
    return-object v0

    nop

    .array-data 1
        0xct
        -0x69t
        0x3at
        0x7bt
        -0x28t
        0x21t
        0x58t
        -0x5t
        0x65t
        -0x38t
        0x2ct
        0x57t
        0x34t
        0x65t
        0x4ft
        0x1bt
        -0x5ct
        -0x64t
        0x46t
        -0x6ct
    .end array-data
.end method

.method public final q()Landroid/accounts/Account;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x77t
        0x4et
        -0x42t
        0x70t
        0x10t
        -0x2at
        -0x27t
        0x13t
        -0x78t
        -0x5at
        0x56t
        -0x41t
        -0x71t
        -0x7t
        0x40t
        -0x23t
        -0x46t
        0x35t
        0xat
        -0x3ct
        -0x6bt
        0x39t
        0x77t
        -0x1et
        -0x4bt
        -0x4t
        0x1bt
        -0x4ft
        -0x21t
        -0x71t
        0x76t
        -0x43t
        0x73t
        0x1ct
        0x26t
        0x60t
        0x7ct
        0x57t
        -0x28t
        0x7bt
        0x68t
        0x63t
        -0x11t
        0x4dt
        0x48t
        0x68t
        0x3dt
        -0x5dt
        0x74t
        -0x6ft
        0x50t
        0x74t
        0x24t
        0x59t
        -0x8t
        -0x21t
        0x17t
        0x4t
        0x5bt
        0x74t
    .end array-data
.end method

.method public final t()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/i;->U:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x72t
        0x67t
        0x28t
        0x47t
        0x24t
        -0x6ft
        0xdt
        -0x47t
        0x1ft
        -0x18t
        -0x44t
        0x62t
    .end array-data
.end method
