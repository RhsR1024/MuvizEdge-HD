.class public final synthetic Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/a;


# instance fields
.field public final synthetic A:Ljava/util/HashMap;

.field public final synthetic w:Lba/l;

.field public final synthetic x:Lw6/n;

.field public final synthetic y:Lw6/n;

.field public final synthetic z:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lba/l;Lw6/n;Lw6/n;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lba/i;->w:Lba/l;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lba/i;->x:Lw6/n;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lba/i;->y:Lw6/n;

    const/4 v3, 0x1

    .line 10
    iput-object p4, v0, Lba/i;->z:Ljava/util/Date;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lba/i;->A:Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        0x45t
        0x6at
        -0xdt
        0x72t
        -0x1ct
        0x7bt
        -0x1bt
        0x28t
        -0x38t
        -0x26t
        0x76t
        -0x72t
        -0x14t
        0x37t
        0x5t
        -0x64t
        -0x79t
        -0x33t
        0x34t
        0x45t
        0x13t
        -0x10t
        -0x75t
        -0x3ct
        -0x7t
        0x6dt
        0x4dt
        0x66t
        0x1et
        0x13t
        -0xat
        -0x50t
        0x72t
        -0xet
        -0x55t
        -0x19t
        0x1dt
        -0x5ft
        -0x38t
        -0x1t
        0x2bt
        -0x17t
        0x7dt
        0x1bt
        0x49t
        -0x2bt
        0x5ct
        0x2ft
        -0x61t
        0x25t
        0x68t
        0x19t
        -0x4bt
        0x37t
        -0x7at
        0x61t
        -0x3at
        -0x80t
        0x62t
        -0x11t
        0x72t
        -0x55t
        0x6ft
        0x19t
        0x7ct
        0x20t
    .end array-data
.end method


# virtual methods
.method public final m(Lw6/n;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lba/i;->w:Lba/l;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lba/i;->z:Ljava/util/Date;

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Lba/i;->A:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 7
    iget-object v2, v5, Lba/i;->x:Lw6/n;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2}, Lw6/n;->j()Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 15
    new-instance p1, Laa/f;

    const/4 v7, 0x5

    .line 17
    const-string v7, "Firebase Installations failed to get installation ID for fetch."

    move-object v0, v7

    .line 19
    invoke-virtual {v2}, Lw6/n;->g()Ljava/lang/Exception;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-direct {p1, v0, v1}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 26
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Lba/i;->y:Lw6/n;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v3}, Lw6/n;->j()Z

    .line 36
    move-result v7

    move v4, v7

    .line 37
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 39
    new-instance p1, Laa/f;

    const/4 v7, 0x7

    .line 41
    const-string v7, "Firebase Installations failed to get installation auth token for fetch."

    move-object v0, v7

    .line 43
    invoke-virtual {v3}, Lw6/n;->g()Ljava/lang/Exception;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-direct {p1, v0, v1}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 50
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Lw6/n;->h()Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v3}, Lw6/n;->h()Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    check-cast v3, Lu9/a;

    const/4 v7, 0x7

    .line 67
    iget-object v3, v3, Lu9/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 69
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lba/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lba/k;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    iget v1, v0, Lba/k;->a:I

    const/4 v7, 0x6

    .line 75
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 77
    invoke-static {v0}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x4

    iget-object v1, p1, Lba/l;->e:Lba/e;

    const/4 v7, 0x1

    .line 86
    iget-object v2, v0, Lba/k;->b:Lba/g;

    const/4 v7, 0x7

    .line 88
    invoke-virtual {v1, v2}, Lba/e;->d(Lba/g;)Lw6/n;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    iget-object p1, p1, Lba/l;->c:Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 94
    new-instance v2, Lba/j;

    const/4 v7, 0x3

    .line 96
    const/4 v7, 0x0

    move v3, v7

    .line 97
    invoke-direct {v2, v3, v0}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 100
    invoke-virtual {v1, p1, v2}, Lw6/n;->k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;

    .line 103
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Laa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :goto_0
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    return-object p1

    nop

    .array-data 1
        0x12t
        -0x4et
        0x79t
        -0x7t
        0xet
        -0x78t
        0x7dt
        -0x52t
        0x67t
        -0x3dt
        -0x4at
        0x6at
        0x23t
        -0x7dt
        0x38t
        0x2t
        0x6bt
        0x7et
    .end array-data
.end method
