.class public final Lcom/google/android/gms/internal/measurement/zf;
.super Lcom/google/android/gms/internal/measurement/sf;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rf;


# instance fields
.field public final C:Ljava/lang/Exception;

.field public final D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->f:Lcom/google/android/gms/internal/measurement/eg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v4

    move-object p3, v4

    const-string v3, "<missing root>:"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/sf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/rf;->c()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zf;->C:Ljava/lang/Exception;

    const/4 v4, 0x3

    iput-boolean p4, v1, Lcom/google/android/gms/internal/measurement/zf;->D:Z

    const/4 v4, 0x5

    return-void

    .array-data 1
        0x68t
        0x70t
        -0x45t
        0x75t
        -0x5dt
        -0x5dt
        0x76t
        0x37t
        -0x38t
        -0x79t
        0x4t
        0x24t
        0x62t
        -0x3bt
        -0x3dt
        -0x68t
        0x74t
        0x28t
        -0x47t
        -0x16t
        0x63t
        -0x57t
        -0x2t
        -0x77t
        0x47t
        0x6t
        -0x72t
        -0x14t
        0x4bt
        0x53t
        0x5dt
        -0x5et
        -0x3ft
        0x73t
        0x2dt
        0x61t
        -0x33t
        0x33t
        -0x23t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->f:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v8, 0x3

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v7

    move-object v5, v7

    const-string v7, "<missing root>:"

    move-object p4, v7

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/sf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 v8, 0x7

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/zf;->C:Ljava/lang/Exception;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zf;->D:Z

    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        0xat
        -0x15t
        0x1et
        0x28t
        -0x5dt
        0x3ct
        -0x1t
        0x9t
        0x41t
        -0x38t
        -0x5ft
        0x31t
        0x25t
        0x8t
        -0x52t
        0x77t
        -0x6et
        -0x65t
        -0x2et
        0x29t
        0x3bt
        0x1at
        -0x8t
        0x70t
        0x3t
        -0x7ft
        0xat
        -0x50t
        0x45t
        0xdt
        0x7ct
        -0x6ct
        0x57t
        0x45t
        -0x7dt
        -0x56t
        -0x1t
        0x21t
        0x15t
        0x58t
        0x49t
        0x4ct
        0x42t
        -0x41t
        -0x35t
        0x12t
        -0x43t
        -0x37t
        -0x80t
        0x5at
        -0x39t
        0x6at
        0x2ft
        0x4t
        0x1ct
        0x15t
        0x5bt
        0x4bt
        0xat
        -0x50t
        0x29t
        0x33t
        0x4at
        -0x34t
        -0x10t
        0x3et
        0x6dt
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zf;->C:Ljava/lang/Exception;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ct
        -0x13t
        0x76t
        0x76t
        -0x66t
        -0x2bt
        -0x46t
        0x3bt
        0x67t
        0x4t
        -0x3et
        0x5bt
        -0x1et
        0x2ct
        0x2dt
        0x5bt
        0x42t
        0x4bt
        0x71t
        -0x34t
        0x4et
        -0x26t
        0x60t
        -0x48t
        -0x3ft
        -0x3at
        0x55t
        -0x17t
        -0x78t
        -0x78t
        0x1ct
        0x49t
        0x20t
        0x11t
        0xet
        -0x62t
        -0x6et
        -0x20t
        0x6ct
        -0x7ft
        -0xdt
        0x10t
        0x52t
        -0x43t
        -0x6at
        0x19t
        0x0t
        -0x5ft
        0x1t
        0x37t
        0x7bt
        0x45t
        0x77t
        0x6at
        -0x23t
        0x34t
        0x1et
        0x34t
        0x23t
        0x54t
        0x51t
        0x62t
        0x2t
        0x21t
        0x4ft
        -0x55t
        -0x6dt
        0x5bt
        0x55t
        -0x13t
        0x2at
        0x7bt
        0x27t
        0x35t
        -0x80t
        0xat
        0x52t
        0x3ct
        -0xbt
        0x41t
        -0x5ft
        -0x34t
        -0x5bt
        0x3dt
        -0x74t
        -0x56t
        -0x2at
        0x9t
        -0x1ct
        -0x65t
        -0x80t
        0xet
        -0x14t
        0x7ct
        0x15t
        -0x1ft
        0x28t
        -0x1dt
        0x7et
        0x55t
        0x73t
        0x16t
        0x52t
        -0x4bt
        -0x70t
        0x7t
        0x5t
        -0x9t
        0x3et
        0xet
        0x2ft
        -0x74t
        -0x3ct
        0x75t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/eg;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x76t
        0x15t
        0x73t
        0x21t
        -0x77t
        -0xdt
        -0x48t
        0x3dt
        0x1dt
        0x3at
        0x5et
        0x5et
        -0x50t
        0x35t
        0x52t
        -0x27t
        0x33t
        0x12t
        0x49t
        -0x30t
        0x61t
        0x2et
        -0x20t
        0x73t
        0x58t
    .end array-data
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/zf;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zf;->D:Z

    const/4 v9, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v9, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 9
    :cond_0
    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zf;

    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    if-eqz p3, :cond_2

    const/4 v9, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v9, 0x2

    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v9, 0x6

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)V

    const/4 v9, 0x1

    .line 31
    return-object v2

    .array-data 1
        -0x17t
        -0x19t
        -0x78t
        0x3at
        0x14t
        -0x1ft
        -0x7ft
        0x43t
        -0x19t
        0x1dt
        -0x3et
        0x7bt
        0x51t
        0x20t
        0xft
        -0x1ft
        0x54t
        -0x54t
        -0x14t
        0x75t
        -0x2at
        0x24t
        -0x75t
        -0x2dt
        -0x70t
        0x77t
        0x2ct
        0x3et
        -0x4bt
        0x1at
        0x5ct
        -0x23t
        -0x29t
        -0x64t
        0x65t
        0x70t
    .end array-data
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zf;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/zf;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1

    .array-data 1
        -0x72t
        0x19t
        0x55t
        0x79t
        -0x7at
        -0x5ft
        0x33t
        0x55t
        0x2et
        0x78t
        0x71t
        0x3dt
        -0x3dt
        -0x11t
        0x19t
        0x13t
        -0x29t
        -0x3bt
        -0x75t
        0x52t
        0x1et
        0x31t
        0x48t
        -0x3ft
        0x68t
        -0x1dt
        0x2t
        0x29t
        -0x65t
        -0x10t
        0x13t
        0x6ft
        -0x11t
        -0x64t
        0x43t
        0x63t
        0x1et
        0x64t
    .end array-data
.end method
