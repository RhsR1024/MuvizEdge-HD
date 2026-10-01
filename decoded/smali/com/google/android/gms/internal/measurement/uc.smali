.class public final Lcom/google/android/gms/internal/measurement/uc;
.super Lcom/google/android/gms/internal/measurement/yc;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile A:Z

.field public final B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5/i;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/yc;-><init>(Ljava/lang/String;Ly5/i;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p3, v0, Lcom/google/android/gms/internal/measurement/uc;->B:Z

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x76t
        -0x2ct
        -0x35t
        0x6dt
        -0x15t
        -0x25t
        0x75t
        0x69t
        -0x3ct
        0x4dt
        0x18t
        0x7bt
        0x42t
        0x2dt
        0x3dt
        0x79t
        0x1dt
        0x2et
        0x60t
        -0x6et
        0x6dt
        0x38t
        0x42t
        0x2t
        0x10t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/uc;->B:Z

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x45t
        -0x10t
        0x36t
        0x4ft
        0x57t
        0x42t
        -0x7ct
        0x35t
        0x29t
        -0x32t
        0x5t
        0x8t
        0x1dt
        -0x7ct
        0x1ct
        -0x8t
        0x14t
        0x23t
        -0x45t
        0x6ft
        -0x4ct
        0x22t
        0xft
        0x4t
        0x3dt
        0x39t
        0x69t
        0x18t
        0x66t
        -0x29t
        0x1ct
        -0x5ct
        -0x40t
        0x4dt
        0x24t
        -0xat
    .end array-data
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        -0x68t
        -0x41t
        -0x3t
        -0x3et
        -0x28t
        -0xet
        0x27t
        0x25t
        -0x4t
        -0x55t
        0xet
        -0x48t
    .end array-data
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x67t
        0x44t
        -0x6t
        0x3t
        0x7t
        -0x2ct
        -0x48t
    .end array-data
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/uc;->A:Z

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x26t
        -0xet
        -0x57t
        0x3dt
        -0x2t
        0x17t
        -0x26t
        0x1et
        0x4bt
        0x3t
        0x4t
        -0x66t
        0x5ct
        0x4ct
        0x5et
        -0x3et
        -0x5ct
        0x4ft
        0x2et
        -0x2at
        -0x4dt
        -0x74t
        -0xct
        0x6ft
        0x1et
        0xat
        0x20t
        -0x18t
        0x0t
        0x29t
        0x2t
        -0x5at
        -0x75t
        0x9t
        0x3ft
        -0x46t
        0x57t
        -0x29t
        0x38t
        0x4t
        0x7t
        0x58t
        0x70t
        -0xat
        0x33t
        0x45t
        0x2bt
        0x6ft
        -0xet
        -0x7t
        0x51t
        0x36t
        -0x5at
        -0x69t
        0x2t
        0x77t
        -0x6bt
        -0x37t
        0xft
        -0x7at
        -0x17t
        0x18t
        0x32t
        0x11t
        0x79t
        -0xft
    .end array-data
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/uc;->A:Z

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x68t
        -0x2bt
        -0x5bt
        0x5ft
        -0x5t
        0x7at
        0x60t
        0x76t
        -0x4dt
        0x77t
        0x51t
        0x14t
        -0x31t
        -0x62t
        -0x1t
        0x71t
        -0x10t
        -0x1ft
        -0xet
        0x63t
        0x58t
        0x3bt
        0x0t
        -0x20t
        0x37t
        -0x73t
        -0x5dt
        -0x5ct
        0x2ft
        0x72t
        -0xft
        -0x11t
        0x1at
        -0x46t
        -0x18t
        -0x58t
        -0x7t
        0x76t
        0x10t
        -0x7dt
        -0x1dt
        0x77t
        0x31t
        0x44t
        0x76t
        0x4bt
        0x10t
        -0x48t
        0x18t
        0x79t
        0x3ft
        0x22t
        -0x38t
        0x32t
        0x32t
        0x31t
        0x62t
        0x58t
        0x3ct
        0x64t
        -0x26t
        -0x47t
        0x67t
        0x37t
        0x5at
        -0x36t
        -0x67t
        0x39t
        0x29t
        -0x55t
        0x56t
        0x2ct
        0x3ft
        0x2t
        0x27t
        0x3bt
        -0x7dt
        0x21t
        -0x7bt
        0x56t
        0x71t
        0x6bt
        -0x64t
        0x2ft
        -0x69t
    .end array-data
.end method
