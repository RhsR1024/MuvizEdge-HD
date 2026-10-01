.class public final Lcom/google/android/gms/internal/ads/ck1;
.super Lcom/google/android/gms/internal/ads/vk1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ek1;

.field public final c:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ek1;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/ek1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x55t
        -0x65t
        -0x77t
        0x1bt
        -0x7bt
        -0x10t
        -0xct
        0x7ft
        -0x21t
        -0x62t
        0x43t
        0x4t
        0x21t
        -0x64t
        -0x68t
        0x6at
        0x32t
        -0x71t
        0x1t
        0x3et
        -0x18t
        -0x32t
        0x66t
        -0x32t
        -0x75t
        0x27t
        0x4bt
        0x29t
        -0x1bt
        -0x10t
        -0x5ct
        -0x56t
        -0x5dt
        0x28t
        -0xet
        0x56t
        0x63t
        0x21t
        -0x71t
        -0x6dt
        0x3at
        0x3ct
        0x4ct
        0x1et
        -0x19t
        0x36t
        0x79t
        0x1et
        0x45t
        0x4at
        0x2t
        0x23t
        0x1ft
        0x4et
        0x71t
        -0x48t
        0x61t
        -0x49t
        -0x44t
        0x6et
        0x1ct
        -0x12t
        -0x5bt
        0x7t
        0x73t
        -0x76t
        0x6ct
        0x2bt
        0x5t
        -0x54t
        -0x74t
        0x52t
        -0x2at
        -0x7t
        0x6et
        -0x18t
        -0x22t
        -0x64t
        0x71t
        -0x47t
        0x6at
        -0x80t
        0xet
        0xbt
        0x34t
        -0x47t
        0xct
        0x7at
        0x16t
        -0x63t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ek1;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/ck1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v5, 0x3

    .line 7
    array-length v1, v1

    const/4 v5, 0x7

    .line 8
    const/16 v5, 0x20

    move v2, v5

    .line 10
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->w([B)[B

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->m([B)[B

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ck1;

    const/4 v5, 0x5

    .line 38
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/ek1;Lcom/google/android/gms/internal/ads/zo0;)V

    const/4 v5, 0x3

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v5, 0x1

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 44
    const-string v5, "Ed25519 keys mismatch"

    move-object p1, v5

    .line 46
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    throw v3

    const/4 v5, 0x7

    .line 50
    :cond_1
    const/4 v5, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v5, 0x6

    .line 54
    array-length p1, p1

    const/4 v5, 0x4

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v5

    move v0, v5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 65
    add-int/lit8 v0, v0, 0x41

    const/4 v5, 0x1

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 70
    const-string v5, "Ed25519 key must be constructed with key of length 32 bytes, not "

    move-object v0, v5

    .line 72
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 79
    throw v3

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x3dt
        0x7t
        -0x48t
        0x7dt
        -0x5bt
        0x66t
        0x1ft
        0x48t
        -0x59t
        0x59t
        0x13t
        0x2t
        0x13t
        0x75t
        0x31t
        -0x53t
        0x59t
        -0xbt
        0x1ct
        -0x6ft
        0x42t
        0x46t
        0x6t
        0x76t
        -0xat
        0x4et
        0x39t
        -0x55t
        0x4t
        0x13t
        0x1dt
        -0x24t
        -0x1t
        -0x7et
        0x22t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/ek1;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        0x5t
        -0x49t
        0x51t
        0x71t
        0x32t
        0x68t
        -0x4ct
        0x2et
        0xct
        -0x7bt
        -0x4bt
        0x2at
        0x23t
        0x71t
        0x72t
        -0x25t
        0x1dt
        0x15t
        0x66t
        0x78t
        0x28t
        -0x51t
        0x75t
        0x7et
        0x59t
        -0x47t
        0x59t
        -0x16t
        0x34t
        0x56t
        0x28t
        0x2et
        0x3dt
        0x18t
        0x52t
        0x50t
        -0x2bt
        0x66t
        -0x2ft
    .end array-data
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/wk1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/ek1;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x44t
        -0x6dt
        0x5dt
        0x4et
        0x5bt
        -0x27t
        0x18t
        0x5bt
        -0x4t
        0x4et
        0x3bt
        0x6ct
        0x6t
        -0x2dt
        -0x5et
        -0x6dt
        0x4bt
        0x44t
        0x7et
        0x2et
        0x3ft
        0x70t
        0x10t
        -0x6at
        0x19t
        0x62t
        0x6ft
        0x13t
        0x3ct
        0x61t
        -0x18t
        0x16t
        0x5et
        0x74t
        -0xat
        -0x17t
        -0x7ft
        0x64t
        -0x43t
        0x49t
        -0x28t
        0x1ft
        0x50t
        0x15t
        -0x69t
        0x7t
        0x47t
        0x79t
        0x72t
        -0x8t
        0x6at
        0x27t
    .end array-data
.end method
