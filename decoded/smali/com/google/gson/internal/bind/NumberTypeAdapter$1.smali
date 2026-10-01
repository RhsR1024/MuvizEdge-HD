.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final synthetic w:Lcom/google/gson/internal/bind/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->w:Lcom/google/gson/internal/bind/j;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x17t
        -0x1at
        -0x29t
        0x79t
        0x39t
        -0x72t
        0x63t
        0x7ct
        0x28t
        -0x21t
        0x22t
        0x26t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    const-class p2, Ljava/lang/Number;

    const/4 v3, 0x5

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->w:Lcom/google/gson/internal/bind/j;

    const/4 v2, 0x5

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .array-data 1
        0x36t
        -0x79t
        -0x65t
        -0x18t
        0x47t
        0x43t
        0x7at
        -0x43t
        0x1et
        0x3et
        0x59t
        -0x13t
        -0x59t
        0x2t
        0x6t
        0x10t
        0x2dt
        -0x47t
    .end array-data
.end method
