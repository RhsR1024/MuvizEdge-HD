.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final y:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/gson/internal/Excluder;->y:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x40t
        -0x40t
        0x43t
        0x2ct
        0x78t
        -0x7bt
        -0x1at
        -0x77t
        0x51t
        0x46t
        0x7ft
        0x61t
        0x3ft
        0x19t
        -0x25t
        -0x30t
        -0x48t
        0x17t
        0x3dt
        -0x3ft
        0x10t
        0xdt
        -0x23t
        0x41t
        0x70t
        0x27t
        -0x12t
        0x7dt
        0x6at
        -0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/gson/internal/Excluder;->w:Ljava/util/List;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/gson/internal/Excluder;->x:Ljava/util/List;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x52t
        -0x15t
        -0x33t
        0x8t
        -0x56t
        0x50t
        -0x48t
        0x2t
        -0x5ct
        -0x62t
        0x3bt
        -0x14t
        0x37t
        0x0t
        0x13t
        -0x21t
        0x14t
        0xdt
        0x2bt
        0x52t
        0x34t
        0x63t
        0x36t
        -0x16t
        -0x23t
        0x2ft
        -0x7et
        0x66t
        -0x3at
        -0x55t
        0x5ct
        -0x51t
        -0x17t
        0x0t
        0x53t
        0x54t
        -0x2bt
        0x70t
        -0x35t
        0x7et
        0x39t
        0x3t
        -0x7at
        0x6bt
        0x3et
        0x56t
        0x4at
        -0x80t
        0x9t
        0x65t
        -0x37t
        -0x61t
        0x5et
        0x25t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 10

    .line 1
    iget-object v0, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 7
    move-result v8

    move v5, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 12
    move-result v8

    move v4, v8

    .line 13
    if-nez v5, :cond_0

    const/4 v9, 0x1

    .line 15
    if-nez v4, :cond_0

    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x0

    move p1, v8

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v9, 0x4

    new-instance v2, Lia/c;

    const/4 v9, 0x1

    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lia/c;-><init>(Lcom/google/gson/internal/Excluder;ZZLa4/q0;Lla/a;)V

    const/4 v9, 0x1

    .line 27
    return-object v2

    .array-data 1
        0x1et
        -0x10t
        -0xct
        0x54t
        -0x5at
        0x1dt
        -0x75t
        0x63t
        -0x5et
        -0x27t
        0x16t
        0x5ft
        -0x2t
        -0x79t
        -0x79t
        0x2ct
        0x3ft
    .end array-data
.end method

.method public final b(Ljava/lang/Class;Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 3
    const-class v0, Ljava/lang/Enum;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 11
    sget-object v0, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    move-result v3

    move p1, v3

    .line 33
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 35
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    .line 39
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->x:Ljava/util/List;

    const/4 v3, 0x3

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    move p2, v3

    .line 52
    if-nez p2, :cond_3

    const/4 v3, 0x4

    .line 54
    const/4 v3, 0x0

    move p1, v3

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0xft
        0x13t
        0x4bt
        0x44t
        0x46t
        0x6at
        -0x9t
        0x4t
        -0x25t
        0x19t
        -0x20t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    throw v1

    const/4 v4, 0x5

    .array-data 1
        0xbt
        0x4dt
        -0x70t
        0x8t
        -0x38t
        -0x2dt
        0x75t
        0xbt
        0x62t
    .end array-data
.end method
