.class public final Lcom/google/android/gms/internal/measurement/dg;
.super Lcom/google/android/gms/internal/measurement/eg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/eg;

.field public static final f:Lcom/google/android/gms/internal/measurement/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dg;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lu/i;

    const/4 v6, 0x5

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v1, v2}, Lu/i;-><init>(I)V

    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x0

    move v3, v4

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Lcom/google/android/gms/internal/measurement/eg;Lu/i;)V

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eg;->b()Lcom/google/android/gms/internal/measurement/eg;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v6, 0x1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/dg;

    const/4 v6, 0x6

    .line 21
    new-instance v3, Lu/i;

    const/4 v7, 0x5

    .line 23
    invoke-direct {v3, v2}, Lu/i;-><init>(I)V

    const/4 v5, 0x5

    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Lcom/google/android/gms/internal/measurement/eg;Lu/i;)V

    const/4 v5, 0x4

    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/eg;->c:Z

    const/4 v7, 0x1

    .line 31
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 35
    const-string v4, "Can\'t mutate after handing to trace"

    move-object v3, v4

    .line 37
    invoke-static {v3, v0}, Lc9/b;->q(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->c()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 46
    const-string v4, "Key already present"

    move-object v3, v4

    .line 48
    invoke-static {v3, v0}, Lc9/b;->q(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v6, 0x2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/eg;->d:Lcom/google/android/gms/internal/measurement/cg;

    const/4 v5, 0x6

    .line 55
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->b()Lcom/google/android/gms/internal/measurement/eg;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/dg;->f:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v6, 0x6

    .line 64
    return-void

    .array-data 1
        0x6et
        0x6bt
        0x0t
        0x5ct
        0x77t
        -0x51t
        -0x22t
        0x12t
        0x39t
        -0x61t
        0x5dt
        0x4t
        0x32t
        -0x3dt
        -0x1et
        0x40t
        0x21t
        0x5bt
        0x28t
    .end array-data
.end method
