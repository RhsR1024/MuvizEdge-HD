.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Lcom/google/android/gms/internal/measurement/l4;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:Lcom/google/android/gms/internal/measurement/m6;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "require"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/wf;->z:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/wf;->y:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        0x64t
        -0x68t
        0x6ft
        0x65t
        0x28t
        -0x45t
        -0x7dt
        -0x13t
        0x2t
        -0x80t
        0x25t
        0x31t
        0x16t
        0x61t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "require"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v4, 0x7

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/wf;->z:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v4, 0x1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/wf;->y:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x7

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 45
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v4, 0x3

    .line 59
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    const-string v4, "Failed to create API implementation: "

    move-object v0, v4

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    move-object p1, v4

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 81
    throw p2

    const/4 v5, 0x6

    .line 82
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v4, 0x2

    .line 84
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v4, 0x3

    .line 86
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v5, 0x6

    .line 91
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    const/4 v5, 0x2

    return-object v0

    .array-data 1
        0x6et
        -0x60t
        0x31t
        0x7et
        0x3dt
        -0x5ft
        0x34t
        0x64t
        0xdt
        0x0t
        0x3ct
        0x58t
        -0x23t
    .end array-data
.end method
