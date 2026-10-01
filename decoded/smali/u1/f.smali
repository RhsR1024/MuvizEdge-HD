.class public final synthetic Lu1/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lu1/h;


# direct methods
.method public synthetic constructor <init>(Lu1/h;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lu1/f;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lu1/f;->x:Lu1/h;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x19t
        -0x39t
        -0x7at
        0x6bt
        -0x71t
        -0xct
        -0x17t
        0x19t
        -0x80t
        -0x69t
        -0x67t
        0x11t
        0x55t
        -0x7et
        -0x15t
        -0x4bt
        0x63t
        0x17t
        -0x3bt
        -0x38t
        0x7ft
        -0x8t
        -0x5bt
        0x3bt
        0x3bt
        -0xbt
        0x51t
        -0x7bt
        -0x6ft
        0x65t
        -0xdt
        0x7dt
        0x17t
        0x22t
        0xet
        -0x3t
        -0x48t
        0x2ft
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lu1/f;->w:I

    const/4 v3, 0x7

    .line 3
    check-cast p1, Lr1/v;

    const/4 v3, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 8
    const-string v4, "destination"

    move-object v0, v4

    .line 10
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Lu1/f;->x:Lu1/h;

    const/4 v4, 0x4

    .line 15
    iget-object v0, v0, Lu1/h;->k:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 17
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x4

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v4, 0x5

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/4 v4, 0x5

    const-string v4, "destination"

    move-object v0, v4

    .line 38
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 41
    iget-object v0, v1, Lu1/f;->x:Lu1/h;

    const/4 v4, 0x4

    .line 43
    iget-object v0, v0, Lu1/h;->k:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 45
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x1

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v3, 0x2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move p1, v4

    .line 57
    goto :goto_0

    nop

    const/4 v3, 0x2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2ct
        -0xet
        0x7bt
        0xct
        0x2t
        0x9t
        0x11t
        0x5et
        -0x50t
        -0x56t
        -0x5at
        -0x6ft
        0x40t
        -0x2et
        0x17t
        0x61t
        -0x23t
        -0x71t
        0x42t
        -0x9t
        -0x76t
        0x1ft
        -0xet
        -0x66t
        -0x40t
        0x34t
        -0x49t
        -0x37t
        -0x2ct
        0x2t
        -0x36t
        0x27t
        0x73t
    .end array-data
.end method
