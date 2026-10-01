.class public final Lcom/google/android/gms/internal/measurement/sh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/sh;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x34t
        -0x3dt
        0x5ct
        0x13t
        -0x25t
        0x72t
        0x20t
        0x40t
        0x1ft
        -0x13t
        0x62t
        -0x46t
        0xct
        0xet
        -0x13t
        0x10t
        0x6dt
        -0x47t
        -0x54t
        -0x5et
        0x74t
        0x7at
        0x72t
        0x5dt
        -0x41t
        0x5et
        0xdt
    .end array-data
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x66t
        0x4at
        0x43t
        0x5t
        -0x4ct
        -0x54t
        0x70t
        0x2ft
        -0x42t
        -0x2bt
        0x25t
        0x14t
        -0x63t
        0x6t
        0x5at
        -0x25t
        0x34t
        -0x2dt
        0x6et
        0x25t
        0x2ft
        0x7ct
        -0x51t
        0x9t
        0x34t
        0x14t
        0x5ft
        -0x12t
        0x33t
        0x44t
        -0x17t
        0x62t
        -0x2at
        0x4at
        -0x7dt
        0x35t
        0x41t
        0x36t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/sh;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/dh;->d:Z

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->x:La6/i0;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    const/4 v5, 0x6

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    const/4 v4, 0x5

    .line 20
    const/16 v5, 0x14

    move v1, v5

    .line 22
    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v4, 0x2

    .line 33
    :goto_0
    :pswitch_0
    const/4 v5, 0x1

    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x29t
        -0x7ct
        -0x2t
        0x5ct
        0x1bt
        0x5et
        -0x3ft
        0x7ct
        0x4dt
        0x3at
        0xet
        -0x52t
        -0x37t
        0x72t
        0x6at
        0x78t
        0x3at
        0x59t
        0x27t
        -0x74t
        0x5t
        0x9t
        0x47t
        -0x25t
        0x2t
        0x5t
        -0x6ft
        0x37t
        -0x5t
        0x67t
        0x14t
        -0x1et
        -0x7at
    .end array-data
.end method
