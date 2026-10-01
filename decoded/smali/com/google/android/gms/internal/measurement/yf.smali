.class public final Lcom/google/android/gms/internal/measurement/yf;
.super Lcom/google/android/gms/internal/measurement/pf;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rf;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/nr;


# instance fields
.field public final B:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/yf;->C:Lcom/google/android/gms/internal/ads/nr;

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        -0x38t
        -0x59t
        0xdt
        0x31t
        -0x1t
        -0x77t
        -0x5dt
        0x64t
        -0x47t
        0x25t
        0x48t
        -0x60t
        0x14t
        -0x1t
        -0x1t
        -0xft
        0xdt
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<missing root>"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/pf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 v3, 0x7

    .line 6
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/yf;->B:Ljava/lang/Exception;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x7dt
        0x4t
        -0x3ct
        0x34t
        0x65t
        -0x78t
        -0x1at
        0x5bt
        0x1at
        0x8t
        0x54t
        0x60t
        -0x40t
        0x29t
        0x74t
        0x17t
        -0x4ct
        -0x61t
        0x21t
        0x71t
        -0x63t
        -0x59t
        0x6ct
        0x4ct
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/yf;->B:Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x26t
        -0x53t
        -0x63t
        0x2bt
        0x58t
        0x64t
        -0x68t
        0x69t
        0x1ft
        -0x1ct
        -0x7bt
        0x6ct
        0x14t
        0x67t
        -0x11t
        0x76t
        -0x20t
        -0x74t
        0x43t
        0x21t
        0x6ft
        -0x5et
        0x5at
        0x1t
        0x30t
        0x2et
        -0xct
        0x45t
        0x3dt
        -0x62t
        0x2dt
        0x67t
        0x3dt
        -0x70t
    .end array-data
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/eg;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x25t
        0x7bt
        0x22t
        -0x5t
        -0x66t
        -0x4dt
        -0x3ft
        0x38t
        -0x19t
        -0x2at
        0x3ft
        -0x71t
        0x5et
        -0x6at
    .end array-data
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/zf;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    const/4 v10, 0x4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 5
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zf;

    const/4 v10, 0x6

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)V

    const/4 v8, 0x3

    .line 15
    return-object v1

    .array-data 1
        0x52t
        0x70t
        -0x43t
        0x31t
        0xat
        0x19t
        -0x16t
        0x1et
        -0x39t
        -0x25t
        -0x36t
        0x7dt
        0x6at
        0x2at
        -0x71t
        0x57t
        0x1at
        -0x7bt
        -0x6t
        0x2bt
        -0xdt
        -0x47t
        0x1dt
        -0x50t
        -0x74t
        0x28t
        0x38t
        0x3bt
        0x8t
        -0x7ct
        0xft
        0x29t
        -0x16t
        -0x7ft
        0x29t
        -0x25t
        0x3ct
        -0x72t
        -0x6dt
        -0x1ct
        -0x2at
        0xft
        -0x1ct
        -0x3dt
        -0x24t
        0x49t
        0x28t
        0x56t
        0x3et
        0x59t
        -0x64t
        -0x30t
        0x33t
        0x26t
        0x5ct
        0x13t
        0x0t
    .end array-data
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/yf;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;ZLcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/zf;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1

    .array-data 1
        -0x4at
        -0x35t
        0x2et
        0x5bt
        0x4ct
        -0x55t
        -0x51t
        0x7at
        -0x47t
        0x70t
        0x7ft
        0x21t
        0x3ct
        0x1t
        -0x10t
        0x79t
        0x69t
        -0xbt
        -0x77t
        0x3t
        -0x1et
        0x1ct
        0x22t
        -0x3t
        0x33t
        0x2ct
        0x50t
        0x61t
        -0x4dt
        0x73t
        0x4ct
        -0x35t
        -0x51t
        -0xat
        0x78t
        0x55t
    .end array-data
.end method
