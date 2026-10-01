.class public final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;
.implements Lcom/google/android/gms/internal/ads/lr;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/lr;

.field public final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mr;->w:Lcom/google/android/gms/internal/ads/lr;

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mr;->x:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        0x46t
        0x63t
        -0x51t
        0x14t
        0x51t
        0x4ct
        0x4dt
        -0xft
        0x3dt
        0x7dt
        0x8t
        0x66t
        -0x1ct
        0x58t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr;->w:Lcom/google/android/gms/internal/ads/lr;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v3, 0x2

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mr;->x:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .array-data 1
        0x1ft
        0x27t
        -0x44t
        0x1ft
        -0x3bt
        -0x77t
        0x5t
        -0x54t
        -0x3at
        -0x31t
        0x66t
        0x17t
        0x1bt
        0x2ft
        0x2ft
        0x17t
        -0x1dt
        0x38t
        0x55t
        -0x76t
        0x3dt
        -0x61t
        -0x1bt
        0x12t
        0x53t
        -0x6et
        0x2ft
        -0x51t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr;->w:Lcom/google/android/gms/internal/ads/lr;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mr;->x:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .array-data 1
        -0x26t
        -0x54t
        -0x27t
        0xft
        0x73t
        0x29t
        -0x17t
        0x2bt
        0x3t
        0x58t
        -0x5at
        -0x22t
        0x12t
        0x72t
        0x11t
        -0x2ft
        0x46t
        0x3ct
        0x33t
        -0x77t
        -0x64t
        0x41t
        -0x9t
        -0x5et
        -0x67t
        0x49t
        -0x1et
        0x15t
        0x76t
        -0x40t
        0x45t
        0x17t
        0x4at
        -0x40t
        0x3ft
        0x3dt
        0x5dt
        0x70t
        0x53t
        0x27t
        -0x44t
        0x7ft
        0x3at
        0x7ct
        0x24t
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr;->w:Lcom/google/android/gms/internal/ads/lr;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0xat
        -0x73t
        -0xdt
        0x22t
        -0x41t
        0x6at
        -0x4ft
        0x66t
        0x6bt
        0x6et
        0x8t
        -0x52t
        -0xat
        0x1ct
        0x1et
        -0x31t
        0x5bt
        0x27t
        0x1ft
        -0x2dt
        0x4ft
        0x53t
        0x23t
        0x69t
        0x11t
        0x2bt
        -0x18t
        0x55t
        0x28t
        -0x7ft
        -0x68t
        0x27t
        0x51t
        0x4bt
        -0x15t
    .end array-data
.end method
