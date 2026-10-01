.class public final synthetic Lcom/google/android/gms/internal/ads/d21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e21;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/d21;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x76t
        0x7dt
        0x21t
        0x33t
        -0x41t
        -0x3et
        0x6t
        0x64t
        -0x72t
        -0x69t
        0x15t
        -0x14t
        0x17t
        0xft
        0x13t
        -0x27t
        0x76t
        0x1at
        -0x29t
        -0x38t
        -0x46t
        0x1t
        0x2ft
        0x63t
        0x23t
        0x62t
        0x46t
        0x74t
        0x5et
        -0x7bt
        0x68t
        -0x23t
        0x10t
        0x4ct
        0x1at
        -0xet
        0x10t
        0x70t
        -0x44t
        0x57t
        0x62t
        0x3ct
        -0x66t
        0x6ft
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/d21;->a:I

    const/4 v9, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    const/4 v8, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/i11;

    const/4 v8, 0x1

    .line 10
    const/4 v8, 0x1

    move v1, v8

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i11;->b(I)Lcom/google/android/gms/internal/ads/hz0;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    :cond_0
    const/4 v8, 0x4

    return-object v0

    .line 22
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    const/4 v8, 0x3

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/i11;

    const/4 v9, 0x4

    .line 26
    const/4 v8, 0x1

    move v1, v8

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i11;->b(I)Lcom/google/android/gms/internal/ads/hz0;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i11;->e:Lcom/google/android/gms/internal/ads/u21;

    const/4 v9, 0x4

    .line 35
    const/16 v9, 0x3bd3

    move v1, v9

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    move v0, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 45
    move-result-object v9

    move-object v2, v9

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    const-string v8, "pcam.jar"

    move-object v4, v8

    .line 56
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    move-result v9

    move v4, v9

    .line 67
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    const-string v8, "pcam"

    move-object v4, v8

    .line 75
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 85
    move-result-object v9

    move-object v4, v9

    .line 86
    const-string v9, "pcopt"

    move-object v5, v9

    .line 88
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object v9

    move-object v4, v9

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->c()Ljava/io/File;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    const-string v8, "pcbc"

    move-object v5, v8

    .line 101
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/ads/l31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/ew0;

    const/4 v9, 0x6

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hz0;->z()Lcom/google/android/gms/internal/ads/oh;

    .line 113
    move-result-object v8

    move-object v1, v8

    .line 114
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/oh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 117
    move-object v0, v2

    .line 118
    :goto_0
    return-object v0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x23t
        0x51t
        0x3t
        0x1ft
        -0x20t
        0x4at
        -0x39t
        0xat
        -0x8t
    .end array-data
.end method
