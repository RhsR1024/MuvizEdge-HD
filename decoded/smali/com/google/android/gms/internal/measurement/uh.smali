.class public final Lcom/google/android/gms/internal/measurement/uh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/sh;

.field public static final f:Lcom/google/android/gms/internal/measurement/th;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/sh;

.field public d:Lcom/google/android/gms/internal/measurement/th;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/sh;-><init>(I)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/uh;->e:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v2, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/th;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/th;-><init>(I)V

    const/4 v2, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/uh;->f:Lcom/google/android/gms/internal/measurement/th;

    const/4 v2, 0x5

    .line 16
    return-void

    .array-data 1
        -0x50t
        -0x41t
        -0x1dt
        0x57t
        0x4ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->d:Lcom/google/android/gms/internal/measurement/th;

    const/4 v3, 0x4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/pg;->a:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->c:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x67t
        0x28t
        0x25t
        0x16t
        0x55t
        0x1t
        0x45t
        0xft
        -0x1dt
        -0x9t
        -0x61t
        0x3at
        0x56t
        -0x47t
        -0x10t
        0xet
        -0x5ct
        -0x26t
        0x20t
        0x37t
        0x1at
        -0x9t
        0x30t
        -0x62t
        0x78t
        -0x31t
        0x6et
        -0x78t
        0x1bt
        0x0t
        0x24t
        0x5t
        -0x7et
        0x54t
        0x71t
        0x42t
        -0x2et
        0x43t
        -0x30t
        -0x14t
        0x4t
        0x23t
        -0x6ft
        -0x2t
        0x14t
        0x77t
        -0x3at
        -0x41t
        0x3ct
        -0x22t
        0x4bt
        -0x9t
        0x59t
        -0x73t
        0x6at
        0xet
        0x4et
        0x5bt
        -0x30t
        -0x28t
        0x47t
        0x7ft
        -0x37t
        0x4at
        -0x63t
        0x3at
        -0x2t
        0x5ft
        -0x2ft
        0x56t
        0x57t
        0x4ft
        0x31t
        0x31t
        0x1bt
        0x1at
        0x30t
        -0x35t
        0x70t
        0x11t
        0x73t
        0x4dt
        0x40t
        0x5at
        -0x38t
        0x34t
        0x74t
        -0x73t
        -0x1at
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/uh;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/uh;->c:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v6, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/uh;->c:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v6, 0x1

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/uh;->d:Lcom/google/android/gms/internal/measurement/th;

    const/4 v6, 0x4

    .line 11
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/uh;->d:Lcom/google/android/gms/internal/measurement/th;

    const/4 v6, 0x5

    return-void

    .array-data 1
        0x20t
        -0x2t
        0x1et
        0x7et
        0xet
        -0x17t
        -0x1t
        0x30t
        0x33t
        -0x22t
        0x5dt
        -0x1ft
        0x5ct
        -0x78t
        0x72t
        -0x7dt
        0x71t
        0x72t
        -0x78t
        0x1ft
        -0x20t
        -0x69t
        -0x38t
        -0x65t
        0x26t
        0x28t
        -0x58t
        0x20t
        -0x51t
        0x3bt
        0xbt
        0x7et
        0x35t
        0x79t
        0x17t
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/sh;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/sh;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/uh;->c:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/sh;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v3, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        -0x63t
        0x2ft
        0x41t
        0x71t
        0xat
        0x39t
        0x7t
        0x52t
        -0x67t
        0x48t
        -0x10t
        0x5at
        0x3ct
        -0x2at
        -0x7at
        0x69t
        -0x6at
        -0x56t
        0x36t
        0x25t
        0x64t
        -0x7dt
        0x54t
        0x4at
        0x6ft
        0x3ct
        0x3et
        0x63t
        -0x7ct
        -0x27t
        0x3ct
        0x34t
        -0x6t
        0x2et
        0x62t
        0x65t
        0x56t
        0x12t
        0x2ct
        0x6t
        0xet
        0x63t
        0x4bt
        -0x37t
        -0x65t
        0x75t
        -0x38t
        0x0t
        0x4dt
        0xdt
        0x18t
        -0x36t
        0x6at
        0x31t
        0x13t
        -0x75t
        0xft
        -0x3ft
        0x46t
        0x4t
        -0x77t
        -0x1bt
        -0x4bt
        0x40t
        -0x4ft
        -0x75t
        0x51t
        0x25t
        -0x3ct
        -0x22t
        0x20t
        0x2et
        -0x7bt
        -0x68t
        0x26t
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/th;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/th;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/uh;->d:Lcom/google/android/gms/internal/measurement/th;

    const/4 v5, 0x5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-nez v1, :cond_2

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/th;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v5, 0x7

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-virtual {v2, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/uh;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x2dt
        0x1ct
        0x17t
        0x51t
        -0x6ft
        -0x25t
        -0x7bt
        0x4bt
        0x1dt
        0x2bt
        0x7dt
        0x5ct
        0x48t
        0x3ft
        0x7at
        -0x40t
        -0x6et
        -0x75t
        0x33t
        -0x80t
    .end array-data
.end method
