.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x13t
        -0x17t
        -0x18t
        0x40t
        0x18t
        0x10t
        0xft
        0x69t
        0x66t
    .end array-data
.end method

.method public static synthetic a(Lya/e0;)Le9/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lj9/b;)Le9/a;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0xdt
        -0x2bt
        -0x30t
        0x3ft
        -0x4bt
        0x65t
        0x64t
        0x8t
        0x4ft
        0x15t
        -0x63t
        0x3dt
        -0x1dt
        0x4ft
        0xbt
        0x0t
        0x59t
        -0x57t
        0x65t
        0x41t
        0x7ct
        0x11t
        0x3bt
        -0x33t
        0x1t
        0x77t
        0x18t
        -0x7ct
        -0x79t
        0x38t
        0xdt
        0x9t
        -0x72t
        0x75t
        -0x5t
        0x6ft
        0x5ct
        0x7at
        -0x70t
        -0x7ct
        0x66t
        0x3bt
        -0x1t
        0x23t
        0x2et
    .end array-data
.end method

.method private static synthetic lambda$getComponents$0(Lj9/b;)Le9/a;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Le9/a;

    const/4 v5, 0x3

    .line 3
    const-class v1, Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v3, v1}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x4

    .line 11
    const-class v2, Lg9/b;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v3, v2}, Lj9/b;->f(Ljava/lang/Class;)Lt9/a;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-direct {v0, v1, v3}, Le9/a;-><init>(Landroid/content/Context;Lt9/a;)V

    const/4 v5, 0x7

    .line 20
    return-object v0

    .array-data 1
        0x1t
        0x78t
        -0x19t
        0x63t
        -0x64t
        -0x2ct
        0x76t
        0x44t
        0x21t
        0x4ct
        -0x1bt
        0x42t
        -0x77t
        -0x42t
        -0x50t
        -0x39t
        0x31t
        -0x59t
        0x65t
        0x6dt
        0x61t
        -0x11t
        0x6bt
        0x7at
        0x7dt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    const/4 v8, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v8, 0x3

    .line 6
    const-class v3, Le9/a;

    const/4 v9, 0x1

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 11
    const-string v8, "fire-abt"

    move-object v2, v8

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 15
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x5

    .line 17
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v9, 0x7

    .line 24
    new-instance v3, Lj9/h;

    const/4 v9, 0x3

    .line 26
    const/4 v8, 0x1

    move v4, v8

    .line 27
    const-class v5, Lg9/b;

    const/4 v9, 0x7

    .line 29
    invoke-direct {v3, v1, v4, v5}, Lj9/h;-><init>(IILjava/lang/Class;)V

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v9, 0x7

    .line 35
    new-instance v1, Laa/a;

    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x6

    move v3, v9

    .line 38
    invoke-direct {v1, v3}, Laa/a;-><init>(I)V

    const/4 v9, 0x3

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki0;->c()Lj9/a;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    const-string v9, "21.1.1"

    move-object v1, v9

    .line 49
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    filled-new-array {v0, v1}, [Lj9/a;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    return-object v0

    .array-data 1
        0x61t
        -0x4at
        -0x69t
        0x2dt
        0x1at
        0x63t
        0x49t
        0x68t
        0x4t
        0x1ft
        0x59t
        0x4ft
        0x62t
        -0x1bt
        0x22t
        0x6bt
        -0x54t
        0x48t
        0x3t
        0x3dt
        -0x32t
        0x38t
        0x57t
        0x16t
        -0x59t
        0x31t
        0x49t
        0x64t
        -0x80t
        0x29t
        0x4dt
        0x1bt
        -0x4ct
        0xct
        0x1at
        0x77t
        0x59t
        -0x9t
        0x39t
        0x40t
        -0x1t
        0x45t
        0x1at
        -0x79t
        0x6et
        0x3ft
        -0x38t
        -0x3bt
        0x4ft
        0x43t
        0xct
        0x61t
        -0x66t
        0x52t
        0x72t
        -0x30t
        0x49t
    .end array-data
.end method
