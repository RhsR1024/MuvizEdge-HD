.class public abstract Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:La6/n;

.field public static final b:Lcom/google/android/gms/internal/ads/ie1;

.field public static final c:Lcom/google/android/gms/internal/ads/ge1;

.field public static final d:Lcom/google/android/gms/internal/ads/qd1;

.field public static final e:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "type.googleapis.com/google.crypto.tink.HmacKey"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Ljava/util/HashMap;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 12
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->y:Lcom/google/android/gms/internal/ads/th1;

    const/4 v7, 0x6

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->C:Lcom/google/android/gms/internal/ads/th1;

    const/4 v6, 0x3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->A:Lcom/google/android/gms/internal/ads/th1;

    const/4 v7, 0x7

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->z:Lcom/google/android/gms/internal/ads/th1;

    const/4 v8, 0x3

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->B:Lcom/google/android/gms/internal/ads/th1;

    const/4 v8, 0x5

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/hf1;->f:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, La6/n;

    const/4 v6, 0x6

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v5

    move-object v2, v5

    .line 77
    invoke-direct {v3, v1, v2}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v8, 0x5

    .line 80
    sput-object v3, Lcom/google/android/gms/internal/ads/qf1;->a:La6/n;

    const/4 v8, 0x6

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->O:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v6, 0x1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v6, 0x2

    .line 86
    const-class v3, Lcom/google/android/gms/internal/ads/if1;

    const/4 v6, 0x6

    .line 88
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v8, 0x7

    .line 91
    sput-object v2, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v8, 0x4

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->L:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v7, 0x5

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v6, 0x6

    .line 97
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v8, 0x5

    .line 100
    sput-object v2, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v6, 0x1

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->M:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v7, 0x1

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v7, 0x3

    .line 106
    const-class v3, Lcom/google/android/gms/internal/ads/ff1;

    const/4 v6, 0x1

    .line 108
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v8, 0x1

    .line 111
    sput-object v2, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v8, 0x6

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->N:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v8, 0x2

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x6

    .line 117
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v8, 0x4

    .line 120
    sput-object v2, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x1

    .line 122
    return-void

    .array-data 1
        -0x66t
        0x60t
        -0x6ct
        0x61t
        -0x4at
        -0x61t
        0x8t
        0x1ct
        -0x5bt
        -0x64t
        0x12t
        0x1ct
        0x28t
        -0x69t
        0xdt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/db1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->L:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x2

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->I:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x7

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x4

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->K:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x3

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v4, 0x6

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->J:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x6

    .line 24
    if-ne v2, v0, :cond_3

    const/4 v4, 0x4

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v4, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    const-string v4, "unknown variant: "

    move-object v1, v4

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x14t
        -0x4t
        0x4bt
        0x1ft
        -0x9t
        -0x52t
        -0x37t
        0x6bt
        0x7ct
        0x5ft
        -0x54t
        0x3dt
        0x12t
        0x8t
        -0x4et
        -0x76t
        0x24t
        -0x18t
        0x33t
        -0x4ct
        0x1et
        0x66t
        0x74t
        0x39t
        -0x36t
        0x0t
        0x67t
        0x64t
        -0x57t
        -0x2ft
        -0x48t
        -0x2at
        0x4dt
        0x78t
        0x5bt
        0x7at
        0x8t
        0x79t
        0x49t
        0x7ft
        -0x7bt
        0x42t
        0x1ct
        -0x6bt
        -0x3ft
        -0x70t
        0x3et
        -0x12t
        0x1dt
        -0x43t
        -0x57t
        0x8t
        0x9t
        -0x20t
        -0x50t
        -0x66t
        0x5at
        0x31t
        -0x2ft
        0x68t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/db1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->L:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x1

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x3

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x3

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->I:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x5

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v4, 0x4

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->K:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x3

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 24
    if-ne v2, v0, :cond_3

    const/4 v4, 0x3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->J:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x3

    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    const-string v4, "unknown OutputPrefixType: "

    move-object v1, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x77t
        0x3t
        0x3et
        0x2bt
        -0x49t
        0x65t
        -0x75t
        0x36t
        -0x5t
        0x44t
        0x5ft
        0x53t
        0x38t
        -0x39t
        0x40t
        0x51t
        -0x15t
        0x1bt
        0x25t
        -0x5dt
        0x2ct
        0x71t
        0x7t
        -0x8t
        -0x26t
        -0x3at
        0x2dt
        -0x56t
        0x3et
        -0x5et
        -0x58t
        0x18t
        0x25t
        0xdt
        -0x57t
        -0x65t
        0x6at
        0x31t
        0x48t
        -0x28t
        0x60t
        0x2ct
        -0x33t
        0x8t
        0x17t
        0x79t
        0x3ct
        -0x2at
        0x65t
        0x46t
        0xat
        0x65t
        0x4et
        -0x20t
        0x64t
        0x7ft
        0x1t
        -0xct
        -0x71t
        -0x45t
        -0x17t
        0xft
        -0x45t
        0x47t
        -0x26t
        0x15t
        0x16t
        0x7ct
        0x71t
        -0x54t
        0x6ct
        0xat
        0x15t
        -0x19t
        0x57t
        0x53t
        0x28t
        0x1at
        0x6et
        -0x13t
        -0x1bt
        -0x23t
        0x46t
        -0x7ft
        0x3at
        -0x13t
        0x43t
        -0x23t
        0x5ct
        -0x68t
    .end array-data
.end method
