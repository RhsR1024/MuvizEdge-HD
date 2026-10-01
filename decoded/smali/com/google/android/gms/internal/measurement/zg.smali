.class public abstract Lcom/google/android/gms/internal/measurement/zg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ah;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/xg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/xg;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/xg;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        -0x6at
        0xbt
        0x79t
        0x2ft
        -0x4t
        -0x22t
        -0x14t
        0x34t
        -0x30t
        -0x2bt
        -0x9t
        0x6t
        0x57t
        0x72t
        -0x30t
        0x6ft
        0x19t
        0x1dt
        0x66t
        0x6ft
        0x4ct
        0x48t
        0x19t
        -0x33t
        0x28t
        -0x34t
        0x5t
        0x25t
        -0x3dt
        0x45t
        0x37t
        0x5dt
        -0x39t
        -0x31t
        0x6ct
        0x1bt
        0x78t
        -0x69t
        0x6ft
        -0x39t
        -0x2t
        0x2bt
        0x4bt
        0x73t
        0x4bt
        0x49t
        0x33t
        -0x31t
        -0x7dt
        0x4ct
        0x52t
        -0x48t
        -0x35t
        0x68t
        -0x6bt
        0x37t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x50t
        -0x63t
        0x7et
        0x6ct
        -0x14t
        -0x2dt
        0x12t
        0x30t
        0x69t
        0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "LogSite{ class="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->a()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ", method="

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->b()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", line="

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->c()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->d()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 45
    const-string v4, ", file="

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->d()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->e()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v1, v4

    .line 61
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 63
    const-string v4, ", filePath="

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zg;->e()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    const/4 v4, 0x3

    const-string v4, " }"

    move-object v1, v4

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    return-object v0

    nop

    .array-data 1
        -0x32t
        0x76t
        -0x5dt
        0x11t
        0x10t
        -0x38t
    .end array-data
.end method
