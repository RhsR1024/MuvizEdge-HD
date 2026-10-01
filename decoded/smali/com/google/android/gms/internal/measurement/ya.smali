.class public final Lcom/google/android/gms/internal/measurement/ya;
.super La9/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:Lw6/n;


# virtual methods
.method public final e()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ya;->D:Lw6/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    .array-data 1
        0x26t
        -0x56t
        -0x5at
        -0x79t
        -0x2et
        0x33t
        -0xat
        0x1t
        0x1at
        0x27t
        -0x62t
        0x51t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ya;->D:Lw6/n;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const-string v4, ""

    move-object v0, v4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0

    .array-data 1
        0x42t
        0x70t
        0x47t
        0x3t
        0x19t
        -0x39t
        -0x3bt
        0x42t
        -0x4bt
        0x7ft
        -0x4ft
        0x74t
        0x3ft
        0x32t
        -0x24t
    .end array-data
.end method
