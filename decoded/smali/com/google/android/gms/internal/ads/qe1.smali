.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kh0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    check-cast p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x62t
        -0x12t
        0x1at
        0x46t
        -0x32t
        -0x1t
        -0x63t
        0x48t
        -0x24t
        -0x1t
        0x11t
        0x71t
        0x55t
        0x69t
        -0x2bt
        -0x71t
        0x4ft
        0x25t
        0x37t
        0x3t
        0x69t
        0x9t
        0xat
        0x46t
        -0x36t
        0x5bt
        0x32t
        -0x29t
        -0x2at
        0x4ct
        0x1et
        -0x30t
        -0x71t
        0x3at
        0x47t
        -0x3ft
        -0x23t
        -0x77t
        -0x19t
        0x17t
        -0x7et
        -0x5ft
        0x46t
        0x36t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v71;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pe1;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 10
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v5, 0x5

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/oe1;

    const/4 v5, 0x6

    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oe1;->b(Lcom/google/android/gms/internal/ads/v71;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x66

    const/4 v5, 0x1

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 48
    const-string v5, "No PrimitiveConstructor for "

    move-object v0, v5

    .line 50
    const-string v5, " available, see https://developers.google.com/tink/faq/registration_errors"

    move-object v2, v5

    .line 52
    invoke-static {v1, v0, p2, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 59
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x35t
        -0x8t
        0x75t
        0x5t
        -0x3at
        0x76t
        0x3bt
        0x47t
        0x38t
        -0x31t
        -0x75t
        0x57t
        -0x29t
        -0x3ct
        0xdt
        0x2t
        0x62t
        0x7bt
        -0x54t
        0x50t
        0x23t
        -0x28t
        0x41t
        -0x8t
        0x57t
        -0xat
        -0x34t
        0x41t
        0x28t
        -0xft
        0x6et
        -0x46t
        0x65t
        -0x2ct
        -0x73t
        -0x32t
        0x7bt
        0x32t
        0x69t
        0x6dt
        -0x6et
        0x38t
        0x71t
        0x62t
        -0x7ft
        0x19t
        0x7et
        0x48t
        -0x3dt
        0x73t
        -0x2ft
    .end array-data
.end method
