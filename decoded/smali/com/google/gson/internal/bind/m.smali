.class public final Lcom/google/gson/internal/bind/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lga/x;

.field public final synthetic f:Lga/x;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lga/x;Lga/x;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/gson/internal/bind/m;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    .line 6
    iput-object p4, v0, Lcom/google/gson/internal/bind/m;->e:Lga/x;

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lcom/google/gson/internal/bind/m;->f:Lga/x;

    const/4 v3, 0x7

    .line 10
    iput-boolean p6, v0, Lcom/google/gson/internal/bind/m;->g:Z

    const/4 v3, 0x4

    .line 12
    iput-boolean p7, v0, Lcom/google/gson/internal/bind/m;->h:Z

    const/4 v2, 0x3

    .line 14
    iput-object p1, v0, Lcom/google/gson/internal/bind/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    iput-object p2, v0, Lcom/google/gson/internal/bind/m;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    iput-object p1, v0, Lcom/google/gson/internal/bind/m;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 24
    return-void

    .array-data 1
        0x76t
        -0x3t
        0x7t
        0x11t
        0x16t
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/m;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v5, 0x0

    move p2, v5

    .line 13
    invoke-static {v0, p2}, Lka/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    new-instance v0, Lga/n;

    const/4 v5, 0x4

    .line 19
    const-string v5, "Accessor "

    move-object v1, v5

    .line 21
    const-string v5, " threw exception"

    move-object v2, v5

    .line 23
    invoke-static {v1, p2, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v5, 0x7

    move v1, v5

    .line 32
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 35
    throw v0

    const/4 v5, 0x5

    .line 36
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/gson/internal/bind/m;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    :goto_0
    if-ne v0, p2, :cond_1

    const/4 v5, 0x3

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/gson/internal/bind/m;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1, p2}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 50
    iget-object p2, v3, Lcom/google/gson/internal/bind/m;->e:Lga/x;

    const/4 v5, 0x7

    .line 52
    invoke-virtual {p2, p1, v0}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 55
    return-void

    .array-data 1
        -0x66t
        0x30t
        -0x7at
        0x23t
        0x37t
        -0x4ct
        0xat
        -0x25t
        0x74t
        -0x34t
        0x3ft
        -0x59t
        -0x22t
        0x4dt
        -0x50t
        0x14t
        -0x16t
        0x75t
        -0x5dt
        0x42t
        -0x80t
        -0x53t
        -0x50t
        0x55t
        0xft
        0x3bt
        -0x24t
        0x62t
        0x1ft
        -0x34t
        -0x32t
        0x11t
        0x3et
        -0x69t
        0x5et
    .end array-data
.end method
