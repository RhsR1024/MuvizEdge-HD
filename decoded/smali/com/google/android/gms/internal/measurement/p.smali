.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/u2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/measurement/uh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    const/4 v4, 0x3

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    const/4 v5, 0x1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v5, 0x1

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v4, 0x3

    .line 18
    return-void

    .array-data 1
        0x69t
        0xdt
        -0x7ct
        0x6dt
        0x30t
        0x43t
        0x17t
        -0x60t
        -0x1dt
        -0x1ft
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x45t
        -0xct
        -0x47t
        0x61t
        -0x5et
        -0x31t
        -0x21t
        0x11t
        0x6t
        -0x4at
        0x6dt
        0x5ft
        -0x77t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/lh;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 19
    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    const/4 v6, 0x5

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zg;->a()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const/16 v6, 0x2e

    move v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    const/16 v6, 0x24

    move v2, v6

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-ltz v1, :cond_2

    const/4 v6, 0x7

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 51
    const-string v6, "cannot request log site information prior to postProcess()"

    move-object v0, v6

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 56
    throw p1

    const/4 v6, 0x5

    .line 57
    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v6, 0x2

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 65
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    const/4 v6, 0x3

    .line 67
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v6, 0x4

    .line 70
    return-void

    nop

    .array-data 1
        0x3dt
        0x53t
        0x59t
        0x1et
        0x46t
        -0x3at
        0x29t
        -0x18t
        0x56t
        -0x39t
        0x73t
        0x57t
        0x51t
        -0x17t
        -0x46t
        0x22t
        0x15t
        0x37t
        0x24t
        -0x11t
        -0x10t
        0x16t
        -0xat
        -0x2ft
        0x68t
        0x34t
        -0x73t
        0xat
        0x16t
        0x7at
        0x5t
        0x37t
        0x46t
        0x31t
        -0x36t
    .end array-data
.end method
