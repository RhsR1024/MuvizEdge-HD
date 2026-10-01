.class public final Lcom/google/android/gms/internal/ads/x11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/android/gms/internal/ads/ta1;

.field public c:Lcom/google/android/gms/internal/ads/ta1;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/x11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/x11;->b:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v5, 0x2

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v5, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x3et
        -0x7et
        -0x1dt
        0xdt
        -0x25t
        0x5t
        -0xbt
        0x19t
        -0x74t
        -0x72t
        0x1t
        -0x2ft
        0x4et
        0x1ct
        -0x41t
        0x68t
        0x68t
        -0x51t
        -0x73t
        0x16t
        0x55t
        0x71t
        -0x32t
        -0x2ft
        0x3at
        0x43t
        -0x60t
        -0x23t
        -0x42t
        -0x32t
        0x5et
        0x58t
        0x4at
        -0x40t
        0x5at
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eh;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->z()Lcom/google/android/gms/internal/ads/lh;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->A()Lcom/google/android/gms/internal/ads/mh;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->z()Lcom/google/android/gms/internal/ads/lh;

    .line 22
    move-result-object v9

    move-object p1, v9

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->C()Lcom/google/android/gms/internal/ads/hn1;

    .line 26
    move-result-object v10

    move-object p1, v10

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    const/4 v9, 0x1

    move v2, v9

    .line 32
    const/4 v10, 0x0

    move v3, v10

    .line 33
    :try_start_0
    const/4 v10, 0x5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/x11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v10

    move v4, v10
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v4, :cond_0

    const/4 v9, 0x5

    .line 41
    :try_start_1
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/uk1;->a()V

    const/4 v10, 0x7

    .line 44
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x3

    .line 46
    const-string v9, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    move-object v5, v9

    .line 48
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/lt;->r(Ljava/lang/String;Z)[B

    .line 51
    move-result-object v10

    move-object v5, v10

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x3

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h81;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma1;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/lt;->L:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ma1;->h(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v4, v10

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v10, 0x6

    .line 67
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/x11;->b:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v9, 0x7

    .line 69
    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x1

    .line 71
    const-string v10, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    move-object v6, v10

    .line 73
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/lt;->r(Ljava/lang/String;Z)[B

    .line 76
    move-result-object v9

    move-object v6, v9

    .line 77
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h81;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma1;

    .line 83
    move-result-object v9

    move-object v4, v9

    .line 84
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ma1;->h(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v0, v10

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v10, 0x2

    .line 90
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/ta1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    const/4 v9, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    .line 96
    const-string v9, "Failed to verify program"

    move-object v5, v9

    .line 98
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 101
    throw v4

    const/4 v9, 0x4

    .line 102
    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/x11;->b:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v9, 0x2

    .line 104
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 106
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ta1;->a([B[B)V

    const/4 v9, 0x3

    .line 109
    return v2

    .line 110
    :cond_1
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    .line 112
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    const/4 v10, 0x7

    .line 115
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :try_start_3
    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v9, 0x5

    .line 118
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 120
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ta1;->a([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    return v2

    .line 124
    :catch_2
    :cond_2
    const/4 v9, 0x6

    return v3

    nop

    .array-data 1
        -0x4at
        -0xbt
        0x31t
        0x75t
        0x50t
        0x27t
        -0x33t
        0x5ct
        0x27t
        -0x21t
        0x1t
        -0x52t
        0x11t
        0x63t
        -0x1et
        -0x73t
        0x14t
        -0x28t
        0x66t
        0x69t
        -0x4bt
        0x7at
        -0x5et
        0x1bt
        -0x19t
        0xat
        0x35t
        -0x49t
        0x6ct
        0x2ft
        0x6at
        0x9t
        0x53t
        -0x1ft
        0x31t
        0x11t
        0x56t
        0x31t
        -0x36t
        0x34t
        -0x27t
        0x71t
        -0x1bt
        0x40t
        -0x6bt
        -0x5at
        -0x2ft
        0x24t
        0xat
        -0x53t
        0x19t
        -0x22t
        0x5ct
        0x2dt
    .end array-data
.end method
