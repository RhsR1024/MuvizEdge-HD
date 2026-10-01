.class public final Lcom/google/android/gms/internal/measurement/th;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/th;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x12t
        -0x6ct
        0x70t
        0x14t
        0x1dt
        0x54t
        0x13t
        0x4bt
        0x15t
        0xet
        -0x25t
        0x17t
        0x7bt
        -0x56t
        0x6t
        -0x2ft
        0x11t
        -0x1ft
        -0x75t
        -0xat
        0xft
        0x2t
        0x70t
        0x60t
        0x2ft
        -0x2dt
        -0x7ft
        -0x33t
        -0x40t
        0x37t
        0x3at
        -0x1bt
        0x33t
        0x2ct
        0x3ct
        -0x17t
        -0x7ft
        0x72t
        -0x5t
        0x46t
        0x37t
        -0x80t
        0xct
        0x3bt
        -0x23t
        -0x10t
        0x7t
        0xet
        0x71t
        -0x10t
        0x2dt
        -0x27t
    .end array-data
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x79t
        -0x62t
        0x26t
        0x16t
        0x79t
        -0x2ft
        0x4ft
        0x12t
        0x7dt
        0x42t
        -0x5t
        0x47t
        0x1at
        -0x68t
        0x77t
        -0x33t
        -0x3at
        0x4et
        -0x80t
        0x33t
        -0x28t
        0xbt
        -0x34t
        0x50t
        -0x69t
        0x25t
        0x25t
        -0x1bt
        -0x30t
        0x32t
        0x70t
        0x15t
        -0x19t
        0x5dt
        0x44t
        0x3dt
        0x14t
        -0x44t
        0x6bt
        0x4dt
        0x2ft
        -0x51t
        -0x2t
        0x47t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/th;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/dh;->d:Z

    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->x:La6/i0;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    const/4 v4, 0x5

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    const/4 v4, 0x1

    .line 24
    const/16 v4, 0x14

    move v1, v4

    .line 26
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dh;->a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v5, 0x6

    .line 47
    :cond_1
    const/4 v4, 0x4

    return-void

    .line 48
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 50
    const-string v5, "non repeating key"

    move-object p2, v5

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 55
    throw p1

    const/4 v4, 0x3

    .line 56
    :pswitch_0
    const/4 v4, 0x1

    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x38t
        -0x7dt
        0x69t
        0x69t
        0x66t
        -0x51t
        0x7at
        0x48t
        -0x63t
        -0x6bt
        -0x66t
        0x3et
        -0x29t
        0x1bt
        -0x6t
        0x5t
        -0x20t
        0x4at
        0x32t
        0x56t
        0x3dt
        0x38t
        0x48t
        0x37t
        0x4ft
        0x40t
        -0x60t
        0x0t
        0x2et
        -0x7at
        -0x1dt
        0x17t
        0x5bt
        -0x69t
    .end array-data
.end method
