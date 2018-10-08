webpackJsonp([1], {
    14: function (t, a, s) {
        "use strict";
        s.d(a, "i", function () {
            return i
        }), s.d(a, "d", function () {
            return o
        }), s.d(a, "f", function () {
            return l
        }), s.d(a, "g", function () {
            return c
        }), s.d(a, "h", function () {
            return u
        }), s.d(a, "e", function () {
            return d
        }), s.d(a, "j", function () {
            return v
        }), s.d(a, "b", function () {
            return p
        }), s.d(a, "a", function () {
            return m
        }), s.d(a, "c", function () {
            return f
        });
        var e = s(297),
            n = s.n(e),
            r = "http://nouveta.tech/aplin/api/whcms-api/public/api",
            i = function (t) {
                return n.a.post(r + "/login", t).then(function (t) {
                    return t.data
                })
            },
            o = function (t) {
                return n.a.get(r + "/transactions/latest", t)
            },
            l = function (t) {
                return n.a.get(r + "/transactions/total", t)
            },
            c = function (t) {
                return n.a.get(r + "/transactions/sum", t)
            },
            u = function (t) {
                return n.a.get(r + "/transactions/sumPending", t)
            },
            d = function (t) {
                return n.a.get(r + "/transactions/totalUnpaid", t)
            },
            v = function (t) {
                return n.a.get(r + "/transactions/showdata", t)
            },
            p = function (t) {
                return n.a.get(r + "/transactions/paid", t)
            },
            m = function (t) {
                return n.a.get(r + "/transactions/unpaid", t)
            },
            f = function (t) {
                return n.a.get(r + "/transactions", t)
            }
    },
    268: function (t, a, s) {
        "use strict";
        var e = s(1),
            n = s(594),
            r = s(575),
            i = s.n(r),
            o = s(578),
            l = s.n(o),
            c = s(577),
            u = s.n(c),
            d = s(580),
            v = s.n(d),
            p = s(579),
            m = s.n(p),
            f = s(581),
            h = s.n(f),
            _ = s(576),
            g = s.n(_);
        e.default.use(n.a), a.a = new n.a({
            mode: "hash",
            linkActiveClass: "open active",
            scrollBehavior: function () {
                return {
                    y: 0
                }
            },
            routes: [{
                path: "/",
                redirect: "/login"
            }, {
                path: "/login",
                name: "",
                component: g.a,
                hidden: !1
            }, {
                path: "/",
                name: "Home",
                component: i.a,
                children: [{
                    path: "dashboard",
                    name: "Dashboard",
                    component: l.a
                }]
            }, {
                path: "/customers",
                name: "Customers",
                component: i.a,
                children: [{
                    path: "",
                    name: "View Customers",
                    component: u.a
                }]
            }, {
                path: "/transactions",
                name: "Transactions",
                component: i.a,
                children: [{
                    path: "",
                    name: "View transactions",
                    component: v.a
                }]
            }, {
                path: "/transactions/PaidTransactions",
                name: "Paid Transactions",
                component: i.a,
                children: [{
                    path: "",
                    name: "View transactions paid",
                    component: m.a
                }]
            }, {
                path: "/transactions/UnpaidTransactions",
                name: " Unpaid Transactions",
                component: i.a,
                children: [{
                    path: "",
                    name: "View transactions Unpaid",
                    component: h.a
                }]
            }]
        })
    },
    271: function (t, a) {},
    274: function (t, a, s) {
        var e = s(6)(s(317), s(586), null, null, null);
        t.exports = e.exports
    },
    275: function (t, a, s) {
        var e = s(6)(s(326), null, null, null, null);
        t.exports = e.exports
    },
    316: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(1),
            n = s(274),
            r = s.n(n),
            i = s(268),
            o = s(269),
            l = s.n(o),
            c = s(271),
            u = (s.n(c), s(270)),
            d = s.n(u),
            v = s(272),
            p = s.n(v),
            m = s(267),
            f = s.n(m),
            h = s(275),
            _ = s.n(h),
            g = s(273),
            b = s.n(g);
        e.default.use(b.a), e.default.use(l.a, {
            locale: d.a
        }), e.default.use(p.a), e.default.filter("formatMoney", f.a.formatMoney), e.default.component("line-chart", _.a), i.a.beforeEach(function (t, a, s) {
            s()
        }), new e.default({
            el: "#app",
            router: i.a,
            template: "<App/>",
            components: {
                App: r.a
            }
        })
    },
    317: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        }), a.default = {
            name: "app"
        }
    },
    318: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        }), a.default = {
            props: {
                list: {
                    type: Array,
                    required: !0,
                    default: function () {
                        return []
                    }
                },
                separator: String
            },
            methods: {
                isLast: function (t) {
                    return t === this.list.length - 1
                },
                showName: function (t) {
                    return t.meta && t.meta.label && (t = t.meta && t.meta.label), t.name && (t = t.name), t
                }
            }
        }
    },
    319: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        }), a.default = {
            name: "footer"
        }
    },
    320: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(573),
            n = s.n(e),
            r = s(595);
        s.n(r);
        a.default = {
            name: "header",
            components: {
                navbar: n.a,
                dropdown: r.dropdown
            },
            methods: {
                click: function () {},
                sidebarToggle: function (t) {
                    t.preventDefault(), document.body.classList.toggle("sidebar-hidden")
                },
                sidebarMinimize: function (t) {
                    t.preventDefault(), document.body.classList.toggle("sidebar-minimized")
                },
                mobileSidebarToggle: function (t) {
                    t.preventDefault(), document.body.classList.toggle("sidebar-mobile-show")
                },
                asideToggle: function (t) {
                    t.preventDefault(), document.body.classList.toggle("aside-menu-hidden")
                }
            }
        }
    },
    321: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        }), a.default = {
            name: "navbar",
            created: function () {
                this._navbar = !0
            }
        }
    },
    322: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        }), a.default = {
            name: "sidebar",
            data: function () {
                return {
                    services: []
                }
            },
            methods: {
                handleClick: function (t) {
                    t.preventDefault(), t.target.parentElement.classList.toggle("open")
                },
                getServices: function () {}
            },
            mounted: function () {
                this.getServices()
            },
            created: function () {}
        }
    },
    323: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(572),
            n = s.n(e),
            r = s(574),
            i = s.n(r),
            o = s(571),
            l = s.n(o),
            c = s(570),
            u = s.n(c);
        a.default = {
            name: "full",
            components: {
                AppHeader: n.a,
                Sidebar: i.a,
                AppFooter: l.a,
                Breadcrumb: u.a
            },
            computed: {
                name: function () {
                    return this.$route.name
                },
                list: function () {
                    return this.$route.matched
                }
            }
        }
    },
    324: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(51),
            n = s.n(e),
            r = s(14);
        a.default = {
            data: function () {
                return {
                    logining: !1,
                    loginForm: {
                        checkEmail: "",
                        checkPass: ""
                    },
                    loginFormRules: {
                        checkEmail: [{
                            required: !0,
                            message: "Invalid username",
                            trigger: "blur"
                        }],
                        checkPass: [{
                            required: !0,
                            message: "Invalid Password",
                            trigger: "blur"
                        }]
                    },
                    checked: !0
                }
            },
            methods: {
                handleReset2: function () {
                    this.$refs.loginForm.resetFields()
                },
                handleLogin: function (t) {
                    var a = this;
                    this.$refs.loginForm.validate(function (t) {
                        if (!t) return console.log("error submit!!"), !1;
                        a.logining = !0;
                        var e = {
                            username: a.loginForm.checkEmail,
                            password: a.loginForm.checkPass
                        };
                        s.i(r.i)(e).then(function (t) {
                            a.logining = !1;
                            var s = t.message,
                                e = t.success,
                                r = t.data;
                            e ? (sessionStorage.setItem("user", n()(r)), a.$router.push({
                                path: "/dashboard"
                            })) : a.$message({
                                message: s,
                                type: "error"
                            })
                        })
                    })
                }
            }
        }
    },
    325: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(14);
        a.default = {
            name: "dash",
            data: function () {
                return {
                    latestTransactions: [],
                    transactionTotal: [],
                    transactionSum: [],
                    unpaidTransactions: [],
                    transactionPendingSum: []
                }
            },
            methods: {
                getLatestTransactions: function () {
                    var t = this;
                    s.i(e.d)({}).then(function (a) {
                        t.latestTransactions = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                },
                getUnpaidTransactions: function () {
                    var t = this;
                    s.i(e.e)({}).then(function (a) {
                        t.unpaidTransactions = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                },
                getTransactionsTotal: function () {
                    var t = this;
                    s.i(e.f)({}).then(function (a) {
                        t.transactionTotal = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                },
                getTransactionsSum: function () {
                    var t = this;
                    s.i(e.g)({}).then(function (a) {
                        t.transactionSum = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                },
                getTransactionsPendingSum: function () {
                    var t = this;
                    s.i(e.h)({}).then(function (a) {
                        t.transactionPendingSum = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                }
            },
            mounted: function () {
                this.getLatestTransactions(), this.getTransactionsTotal(), this.getTransactionsSum(), this.getUnpaidTransactions(), this.getTransactionsPendingSum()
            }
        }
    },
    326: function (t, a, s) {
        "use strict";

        function e(t, a) {
            return t = t.replace("#", ""), "rgba(" + parseInt(t.substring(0, 2), 16) + "," + parseInt(t.substring(2, 4), 16) + "," + parseInt(t.substring(4, 6), 16) + "," + a / 100 + ")"
        }
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var n = s(330),
            r = s.n(n),
            i = s(565),
            o = (s.n(i), s(14));
        a.default = i.Line.extend({
            props: ["height"],
            data: function () {
                return {
                    data: [],
                    labels: [],
                    datasets: []
                }
            },
            methods: {
                getRandomColor: function () {
                    for (var t = "#", a = 0; a < 6; a++) t += "0123456789ABCDEF" [Math.floor(16 * Math.random())];
                    return t
                },
                showdata: function (t) {
                    this.labels = t.labels;
                    var a = t.datasets;
                    this.datasets = [];
                    var s = !0,
                        n = !1,
                        i = void 0;
                    try {
                        for (var o, l = r()(a); !(s = (o = l.next()).done); s = !0) {
                            var c = o.value,
                                u = this.getRandomColor(),
                                d = {
                                    label: c.title,
                                    backgroundColor: e(u, 10),
                                    borderColor: u,
                                    pointHoverBackgroundColor: "#fff",
                                    borderWidth: 2,
                                    data: c.data
                                };
                            this.datasets.push(d)
                        }
                    } catch (t) {
                        n = !0, i = t
                    } finally {
                        try {
                            !s && l.return && l.return()
                        } finally {
                            if (n) throw i
                        }
                    }
                    this.render()
                },
                render: function () {
                    this.renderChart({
                        labels: this.labels,
                        datasets: this.datasets
                    }, {
                        maintainAspectRatio: !1,
                        legend: {
                            display: !0
                        },
                        scales: {
                            xAxes: [{
                                gridLines: {
                                    drawOnChartArea: !1
                                }
                            }],
                            yAxes: [{
                                ticks: {
                                    beginAtZero: !0,
                                    maxTicksLimit: 100,
                                    stepSize: Math.ceil(300),
                                    max: 1500
                                },
                                gridLines: {
                                    display: !0
                                }
                            }]
                        },
                        elements: {
                            point: {
                                radius: 0,
                                hitRadius: 10,
                                hoverRadius: 4,
                                hoverBorderWidth: 3
                            }
                        }
                    })
                },
                getChartData: function () {
                    var t = this;
                    s.i(o.j)().then(function (a) {
                        t.data = a.data
                    })
                }
            },
            watch: {
                data: function () {
                    this.showdata(this.data)
                }
            },
            mounted: function () {
                this.getChartData()
            }
        })
    },
    327: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(14);
        a.default = {
            name: "paidtransactions",
            data: function () {
                return {
                    paidtransactions: []
                }
            },
            methods: {
                getPaid: function () {
                    var t = this;
                    s.i(e.b)({}).then(function (a) {
                        console.log(a.data), t.paidtransactions = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                }
            },
            mounted: function () {
                this.getPaid()
            }
        }
    },
    328: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(14);
        a.default = {
            name: "transactions",
            data: function () {
                return {
                    transactions: []
                }
            },
            methods: {
                getTransactions: function () {
                    var t = this;
                    s.i(e.c)({}).then(function (a) {
                        console.log(a.data), t.transactions = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                }
            },
            mounted: function () {
                this.getTransactions()
            }
        }
    },
    329: function (t, a, s) {
        "use strict";
        Object.defineProperty(a, "__esModule", {
            value: !0
        });
        var e = s(14);
        a.default = {
            name: "unpaidtransactions",
            data: function () {
                return {
                    unpaidtransactions: []
                }
            },
            methods: {
                getUnpaid: function () {
                    var t = this;
                    s.i(e.a)({}).then(function (a) {
                        console.log(a.data), t.unpaidtransactions = a.data.data
                    }).catch(function (t) {
                        console.log(t.message)
                    })
                }
            },
            mounted: function () {
                this.getUnpaid()
            }
        }
    },
    425: function (t, a) {},
    426: function (t, a) {},
    555: function (t, a, s) {
        function e(t) {
            return s(n(t))
        }

        function n(t) {
            var a = r[t];
            if (!(a + 1)) throw new Error("Cannot find module '" + t + "'.");
            return a
        }
        var r = {
            "./af": 150,
            "./af.js": 150,
            "./ar": 157,
            "./ar-dz": 151,
            "./ar-dz.js": 151,
            "./ar-kw": 152,
            "./ar-kw.js": 152,
            "./ar-ly": 153,
            "./ar-ly.js": 153,
            "./ar-ma": 154,
            "./ar-ma.js": 154,
            "./ar-sa": 155,
            "./ar-sa.js": 155,
            "./ar-tn": 156,
            "./ar-tn.js": 156,
            "./ar.js": 157,
            "./az": 158,
            "./az.js": 158,
            "./be": 159,
            "./be.js": 159,
            "./bg": 160,
            "./bg.js": 160,
            "./bn": 161,
            "./bn.js": 161,
            "./bo": 162,
            "./bo.js": 162,
            "./br": 163,
            "./br.js": 163,
            "./bs": 164,
            "./bs.js": 164,
            "./ca": 165,
            "./ca.js": 165,
            "./cs": 166,
            "./cs.js": 166,
            "./cv": 167,
            "./cv.js": 167,
            "./cy": 168,
            "./cy.js": 168,
            "./da": 169,
            "./da.js": 169,
            "./de": 172,
            "./de-at": 170,
            "./de-at.js": 170,
            "./de-ch": 171,
            "./de-ch.js": 171,
            "./de.js": 172,
            "./dv": 173,
            "./dv.js": 173,
            "./el": 174,
            "./el.js": 174,
            "./en-au": 175,
            "./en-au.js": 175,
            "./en-ca": 176,
            "./en-ca.js": 176,
            "./en-gb": 177,
            "./en-gb.js": 177,
            "./en-ie": 178,
            "./en-ie.js": 178,
            "./en-nz": 179,
            "./en-nz.js": 179,
            "./eo": 180,
            "./eo.js": 180,
            "./es": 182,
            "./es-do": 181,
            "./es-do.js": 181,
            "./es.js": 182,
            "./et": 183,
            "./et.js": 183,
            "./eu": 184,
            "./eu.js": 184,
            "./fa": 185,
            "./fa.js": 185,
            "./fi": 186,
            "./fi.js": 186,
            "./fo": 187,
            "./fo.js": 187,
            "./fr": 190,
            "./fr-ca": 188,
            "./fr-ca.js": 188,
            "./fr-ch": 189,
            "./fr-ch.js": 189,
            "./fr.js": 190,
            "./fy": 191,
            "./fy.js": 191,
            "./gd": 192,
            "./gd.js": 192,
            "./gl": 193,
            "./gl.js": 193,
            "./gom-latn": 194,
            "./gom-latn.js": 194,
            "./he": 195,
            "./he.js": 195,
            "./hi": 196,
            "./hi.js": 196,
            "./hr": 197,
            "./hr.js": 197,
            "./hu": 198,
            "./hu.js": 198,
            "./hy-am": 199,
            "./hy-am.js": 199,
            "./id": 200,
            "./id.js": 200,
            "./is": 201,
            "./is.js": 201,
            "./it": 202,
            "./it.js": 202,
            "./ja": 203,
            "./ja.js": 203,
            "./jv": 204,
            "./jv.js": 204,
            "./ka": 205,
            "./ka.js": 205,
            "./kk": 206,
            "./kk.js": 206,
            "./km": 207,
            "./km.js": 207,
            "./kn": 208,
            "./kn.js": 208,
            "./ko": 209,
            "./ko.js": 209,
            "./ky": 210,
            "./ky.js": 210,
            "./lb": 211,
            "./lb.js": 211,
            "./lo": 212,
            "./lo.js": 212,
            "./lt": 213,
            "./lt.js": 213,
            "./lv": 214,
            "./lv.js": 214,
            "./me": 215,
            "./me.js": 215,
            "./mi": 216,
            "./mi.js": 216,
            "./mk": 217,
            "./mk.js": 217,
            "./ml": 218,
            "./ml.js": 218,
            "./mr": 219,
            "./mr.js": 219,
            "./ms": 221,
            "./ms-my": 220,
            "./ms-my.js": 220,
            "./ms.js": 221,
            "./my": 222,
            "./my.js": 222,
            "./nb": 223,
            "./nb.js": 223,
            "./ne": 224,
            "./ne.js": 224,
            "./nl": 226,
            "./nl-be": 225,
            "./nl-be.js": 225,
            "./nl.js": 226,
            "./nn": 227,
            "./nn.js": 227,
            "./pa-in": 228,
            "./pa-in.js": 228,
            "./pl": 229,
            "./pl.js": 229,
            "./pt": 231,
            "./pt-br": 230,
            "./pt-br.js": 230,
            "./pt.js": 231,
            "./ro": 232,
            "./ro.js": 232,
            "./ru": 233,
            "./ru.js": 233,
            "./sd": 234,
            "./sd.js": 234,
            "./se": 235,
            "./se.js": 235,
            "./si": 236,
            "./si.js": 236,
            "./sk": 237,
            "./sk.js": 237,
            "./sl": 238,
            "./sl.js": 238,
            "./sq": 239,
            "./sq.js": 239,
            "./sr": 241,
            "./sr-cyrl": 240,
            "./sr-cyrl.js": 240,
            "./sr.js": 241,
            "./ss": 242,
            "./ss.js": 242,
            "./sv": 243,
            "./sv.js": 243,
            "./sw": 244,
            "./sw.js": 244,
            "./ta": 245,
            "./ta.js": 245,
            "./te": 246,
            "./te.js": 246,
            "./tet": 247,
            "./tet.js": 247,
            "./th": 248,
            "./th.js": 248,
            "./tl-ph": 249,
            "./tl-ph.js": 249,
            "./tlh": 250,
            "./tlh.js": 250,
            "./tr": 251,
            "./tr.js": 251,
            "./tzl": 252,
            "./tzl.js": 252,
            "./tzm": 254,
            "./tzm-latn": 253,
            "./tzm-latn.js": 253,
            "./tzm.js": 254,
            "./uk": 255,
            "./uk.js": 255,
            "./ur": 256,
            "./ur.js": 256,
            "./uz": 258,
            "./uz-latn": 257,
            "./uz-latn.js": 257,
            "./uz.js": 258,
            "./vi": 259,
            "./vi.js": 259,
            "./x-pseudo": 260,
            "./x-pseudo.js": 260,
            "./yo": 261,
            "./yo.js": 261,
            "./zh-cn": 262,
            "./zh-cn.js": 262,
            "./zh-hk": 263,
            "./zh-hk.js": 263,
            "./zh-tw": 264,
            "./zh-tw.js": 264
        };
        e.keys = function () {
            return Object.keys(r)
        }, e.resolve = n, t.exports = e, e.id = 555
    },
    569: function (t, a) {
        t.exports = {
            _args: [
                ["vue-chartjs@2.6.3", "/var/www/html/zuku-payme-admin"]
            ],
            _from: "vue-chartjs@2.6.3",
            _id: "vue-chartjs@2.6.3",
            _inCache: !0,
            _installable: !0,
            _location: "/vue-chartjs",
            _nodeVersion: "7.10.0",
            _npmOperationalInternal: {
                host: "packages-18-east.internal.npmjs.com",
                tmp: "tmp/vue-chartjs-2.6.3.tgz_1494759445571_0.2866273915860802"
            },
            _npmUser: {
                email: "juszczak.j@googlemail.com",
                name: "apertureless"
            },
            _npmVersion: "4.5.0",
            _phantomChildren: {},
            _requested: {
                name: "vue-chartjs",
                raw: "vue-chartjs@2.6.3",
                rawSpec: "2.6.3",
                scope: null,
                spec: "2.6.3",
                type: "version"
            },
            _requiredBy: ["/"],
            _resolved: "https://registry.npmjs.org/vue-chartjs/-/vue-chartjs-2.6.3.tgz",
            _shasum: "ef94f4e919a11845bfd72dd6d543f86d602ea324",
            _shrinkwrap: null,
            _spec: "vue-chartjs@2.6.3",
            _where: "/var/www/html/zuku-payme-admin",
            author: {
                email: "jakub@posteo.de",
                name: "Jakub Juszczak"
            },
            babel: {
                presets: ["es2015"]
            },
            browserify: {
                transform: ["babelify"]
            },
            bugs: {
                url: "https://github.com/apertureless/vue-chartjs/issues"
            },
            contributors: [{
                name: "Thorsten Lünborg",
                url: "https://github.com/LinusBorg"
            }, {
                name: "Juan Carlos Alonso",
                url: "https://github.com/jcalonso"
            }],
            dependencies: {
                lodash: "^4.17.4"
            },
            description: "vue.js wrapper for chart.js",
            devDependencies: {
                "babel-cli": "^6.24.1",
                "babel-core": "^6.24.1",
                "babel-loader": "^7.0.0",
                "babel-plugin-transform-runtime": "^6.23.0",
                "babel-preset-es2015": "^6.24.1",
                "babel-preset-stage-2": "^6.24.1",
                "babel-runtime": "^6.23.0",
                chai: "^3.5.0",
                "chart.js": "^2.5.0",
                chromedriver: "^2.28.0",
                "connect-history-api-fallback": "^1.1.0",
                "cross-env": "^3.2.4",
                "cross-spawn": "^5.1.0",
                "css-loader": "^0.28.0",
                eslint: "^3.19.0",
                "eslint-config-standard": "^10.2.1",
                "eslint-friendly-formatter": "^2.0.7",
                "eslint-loader": "^1.7.1",
                "eslint-plugin-html": "^2.0.1",
                "eslint-plugin-import": "^2.2.0",
                "eslint-plugin-node": "^4.2.2",
                "eslint-plugin-promise": "^3.5.0",
                "eslint-plugin-standard": "^3.0.1",
                "eventsource-polyfill": "^0.9.6",
                express: "^4.15.2",
                "extract-text-webpack-plugin": "^1.0.1",
                "file-loader": "^0.10.1",
                "function-bind": "^1.0.2",
                "html-webpack-plugin": "^2.28.0",
                "http-proxy-middleware": "^0.17.4",
                "inject-loader": "^3.0.0",
                "isparta-loader": "^2.0.0",
                "jasmine-core": "^2.5.2",
                "json-loader": "^0.5.4",
                karma: "^1.5.0",
                "karma-coverage": "^1.1.1",
                "karma-jasmine": "^1.0.2",
                "karma-mocha": "^1.2.0",
                "karma-phantomjs-launcher": "^1.0.4",
                "karma-sinon-chai": "^1.2.0",
                "karma-sourcemap-loader": "^0.3.7",
                "karma-spec-reporter": "0.0.30",
                "karma-webpack": "1.8.1",
                lolex: "^1.6.0",
                mocha: "^3.1.0",
                nightwatch: "^0.9.14",
                ora: "^1.2.0",
                "phantomjs-prebuilt": "^2.1.13",
                "selenium-server": "^3.3.1",
                shelljs: "^0.7.7",
                sinon: "^2.1.0",
                "sinon-chai": "^2.9.0",
                "url-loader": "^0.5.8",
                vue: "^2.3.3",
                "vue-hot-reload-api": "^2.1.0",
                "vue-html-loader": "^1.2.4",
                "vue-loader": "^12.0.4",
                "vue-style-loader": "^3.0.1",
                "vue-template-compiler": "^2.3.3",
                webpack: "^1.13.2",
                "webpack-dev-middleware": "^1.10.1",
                "webpack-hot-middleware": "^2.17.1",
                "webpack-merge": "1.1.1"
            },
            directories: {},
            dist: {
                shasum: "ef94f4e919a11845bfd72dd6d543f86d602ea324",
                tarball: "https://registry.npmjs.org/vue-chartjs/-/vue-chartjs-2.6.3.tgz"
            },
            engines: {
                node: ">=6.9.0"
            },
            files: ["dist", "es", "src"],
            gitHead: "d60c63edbbf26850a4b05efbfd16a02e49c9bcb7",
            greenkeeper: {
                ignore: ["extract-text-webpack-plugin", "karma-webpack", "webpack", "webpack-merge"]
            },
            homepage: "http://vue-chartjs.org",
            "jsnext:main": "es/index.js",
            keywords: ["ChartJs", "Charts", "Visualisation", "Vue", "Wrapper"],
            license: "MIT",
            main: "dist/vue-chartjs.js",
            maintainers: [{
                name: "apertureless",
                email: "netghost03@gmail.com"
            }],
            module: "es/index.js",
            name: "vue-chartjs",
            optionalDependencies: {},
            peerDependencies: {
                "chart.js": "^2.5.0",
                vue: "^2.3.3"
            },
            readme: "ERROR: No README data found!",
            repository: {
                type: "git",
                url: "git+ssh://git@github.com/apertureless/vue-chartjs.git"
            },
            scripts: {
                build: "yarn run release && yarn run build:es",
                "build:es": "cross-env BABEL_ENV=es babel src --out-dir es",
                dev: "node build/dev-server.js",
                e2e: "node test/e2e/runner.js",
                lint: "eslint --ext .js,.vue src test/unit/specs test/e2e/specs",
                prepublish: "yarn run lint && yarn run test && yarn run build",
                release: "webpack --progress --hide-modules --config  ./build/webpack.release.js && NODE_ENV=production webpack --progress --hide-modules --config  ./build/webpack.release.min.js && webpack --progress --hide-modules --config  ./build/webpack.release.full.js && NODE_ENV=production webpack --progress --hide-modules --config  ./build/webpack.release.full.min.js",
                test: "npm run unit",
                unit: "karma start test/unit/karma.conf.js --single-run"
            },
            unpkg: "dist/vue-chartjs.full.min.js",
            version: "2.6.3"
        }
    },
    570: function (t, a, s) {
        var e = s(6)(s(318), s(588), null, null, null);
        t.exports = e.exports
    },
    571: function (t, a, s) {
        var e = s(6)(s(319), s(584), null, null, null);
        t.exports = e.exports
    },
    572: function (t, a, s) {
        var e = s(6)(s(320), s(583), null, null, null);
        t.exports = e.exports
    },
    573: function (t, a, s) {
        var e = s(6)(s(321), s(592), null, null, null);
        t.exports = e.exports
    },
    574: function (t, a, s) {
        function e(t) {
            s(425)
        }
        var n = s(6)(s(322), s(582), e, null, null);
        t.exports = n.exports
    },
    575: function (t, a, s) {
        var e = s(6)(s(323), s(587), null, null, null);
        t.exports = e.exports
    },
    576: function (t, a, s) {
        function e(t) {
            s(426)
        }
        var n = s(6)(s(324), s(590), e, "data-v-b41622fc", null);
        t.exports = n.exports
    },
    577: function (t, a, s) {
        var e = s(6)(null, null, null, null, null);
        t.exports = e.exports
    },
    578: function (t, a, s) {
        var e = s(6)(s(325), s(585), null, null, null);
        t.exports = e.exports
    },
    579: function (t, a, s) {
        var e = s(6)(s(327), s(589), null, null, null);
        t.exports = e.exports
    },
    580: function (t, a, s) {
        var e = s(6)(s(328), s(593), null, null, null);
        t.exports = e.exports
    },
    581: function (t, a, s) {
        var e = s(6)(s(329), s(591), null, null, null);
        t.exports = e.exports
    },
    582: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "sidebar"
                }, [s("nav", {
                    staticClass: "sidebar-nav"
                }, [s("ul", {
                    staticClass: "nav"
                }, [s("li", {
                    staticClass: "nav-item"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/dashboard"
                    }
                }, [s("i", {
                    staticClass: "fa fa-dashboard"
                }), t._v(" Dashboard")])], 1), t._v(" "), s("li", {
                    staticClass: "nav-item"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions"
                    }
                }, [s("i", {
                    staticClass: "fa fa-bar-chart"
                }), t._v(" Transactions ")]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/PaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "fa fa-bar-chart"
                }), t._v(" Paid  ")]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/UnpaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "fa fa-bar-chart"
                }), t._v(" Unpaid  ")])], 1)])])])
            },
            staticRenderFns: []
        }
    },
    583: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("navbar", [s("button", {
                    staticClass: "navbar-toggler mobile-sidebar-toggler d-lg-none",
                    attrs: {
                        type: "button"
                    },
                    on: {
                        click: t.mobileSidebarToggle
                    }
                }, [t._v("☰")]), t._v(" "), s("a", {
                    staticClass: "navbar-brand",
                    attrs: {
                        href: "#"
                    }
                }), t._v(" "), s("ul", {
                    staticClass: "nav navbar-nav d-md-down-none mr-auto"
                }, [s("li", {
                    staticClass: "nav-item"
                }, [s("a", {
                    staticClass: "nav-link navbar-toggler sidebar-toggler",
                    attrs: {
                        href: "#"
                    },
                    on: {
                        click: t.sidebarToggle
                    }
                }, [t._v("☰")])])]), t._v(" "), s("ul", {
                    staticClass: "nav navbar-nav ml-auto"
                }, [t._e(), t._v(" "), t._e(), t._v(" "), t._e(), t._v(" "), s("li", {
                    staticClass: "nav-item d-md-down-none"
                }, [s("a", {
                    staticClass: "navbar-brand-right",
                    attrs: {
                        href: "#",
                        alt: "admin@zuku.com"
                    }
                })]), t._v(" "), t._e(), t._v(" "), t._e()], 1)])
            },
            staticRenderFns: []
        }
    },
    584: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement;
                t._self._c;
                return t._m(0)
            },
            staticRenderFns: [function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("footer", {
                    staticClass: "app-footer"
                }, [s("a", {
                    attrs: {
                        href: "http://nouveta.tech/pay-me"
                    }
                }, [t._v("PayMe")]), t._v(" © 2017 Nouveta.\n  "), s("span", {
                    staticClass: "float-right"
                }, [t._v("Powered by "), s("a", {
                    attrs: {
                        href: "http://nouveta.tech"
                    }
                }, [t._v("Node")])])])
            }]
        }
    },
    585: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "animated fadeIn"
                }, [s("div", {
                    staticClass: "row"
                }, [s("div", {
                    staticClass: "col-md-6 col-lg-6 col-sm-6 col-xs-6"
                }, [s("div", {
                    staticClass: "card"
                }, [s("div", {
                    staticClass: "card-header"
                }, [t._v("\n          Transactions\n          "), s("div", {
                    staticClass: "card-actions"
                }, [t._e()])]), t._v(" "), s("div", {
                    staticClass: "card-block"
                }, [s("div", {
                    staticClass: "row"
                }, [s("div", {
                    staticClass: "col-sm-5"
                }, [t._e()]), t._v(" "), t._e()]), t._v(" "), s("line-chart", {
                    attrs: {
                        options: {
                            responsive: !1,
                            maintainAspectRatio: !1
                        },
                        height: 300,
                        "margin-top": 40
                    }
                })], 1), t._v(" "), t._e()])]), t._v(" "), s("div", {
                    staticClass: "col-sm-6 col-lg- col-xs-6"
                }, [s("div", {
                    staticClass: "row"
                }, [s("div", {
                    staticClass: "col-sm-6 col-lg-6"
                }, [s("div", {
                    staticClass: "card card-inverse",
                    staticStyle: {
                        "background-color": "#528CE0"
                    }
                }, [s("div", {
                    staticClass: "card-block pb-0"
                }, [s("dropdown", {
                    staticClass: "float-right",
                    attrs: {
                        type: "transparent p-0"
                    }
                }, [s("i", {
                    staticStyle: {
                        color: "#000"
                    },
                    slot: "button"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/PaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "icon-home"
                })])], 1), t._v(" "), s("div", {
                    staticClass: "dropdown-menu dropdown-menu-right",
                    slot: "dropdown-menu"
                }, [s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Another action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Something else here")])])]), t._v(" "), s("header", [s("h3", {
                    staticClass: "mb-0"
                }, [t._v(t._s(t._f("formatMoney")(t.transactionTotal, "Kshs. ")))])]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    staticStyle: {
                        color: "#000"
                    },
                    attrs: {
                        to: "/transactions/PaidTransactions"
                    }
                }, [t._v(" Confrimed Collections")])], 1), t._v(" "), s("card-line1-chart-example", {
                    staticClass: "chart-wrapper px-3",
                    staticStyle: {
                        height: "70px"
                    },
                    attrs: {
                        height: "70"
                    }
                })], 1)]), t._v(" "), s("div", {
                    staticClass: "col-sm-6 col-lg-6"
                }, [s("div", {
                    staticClass: "card card-inverse",
                    staticStyle: {
                        "background-color": "crimson"
                    }
                }, [s("div", {
                    staticClass: "card-block pb-0"
                }, [s("dropdown", {
                    staticClass: "float-right",
                    attrs: {
                        type: "transparent p-0"
                    }
                }, [s("i", {
                    staticStyle: {
                        color: "#000"
                    },
                    slot: "button"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/PaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "icon-people"
                })])], 1), t._v(" "), s("div", {
                    staticClass: "dropdown-menu dropdown-menu-right",
                    slot: "dropdown-menu"
                }, [s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Another action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Something else here")])])]), t._v(" "), s("h3", {
                    staticClass: "mb-0"
                }, [t._v(t._s(t.transactionSum))]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    staticStyle: {
                        color: "#000"
                    },
                    attrs: {
                        to: "/transactions/PaidTransactions"
                    }
                }, [t._v(" Total Paid Transactions")])], 1), t._v(" "), s("card-line2-chart-example", {
                    staticClass: "chart-wrapper px-3",
                    staticStyle: {
                        height: "70px"
                    },
                    attrs: {
                        height: "70"
                    }
                })], 1)])]), t._v(" "), s("div", {
                    staticClass: "row"
                }, [s("div", {
                    staticClass: "col-sm-6 col-lg-6"
                }, [s("div", {
                    staticClass: "card card-inverse",
                    staticStyle: {
                        "background-color": "deepskyblue"
                    }
                }, [s("div", {
                    staticClass: "card-block pb-0"
                }, [s("div", {
                    staticClass: "btn-group float-right"
                }, [s("dropdown", {
                    staticClass: "float-right",
                    attrs: {
                        type: "transparent p-0"
                    }
                }, [s("i", {
                    staticStyle: {
                        color: "#000"
                    },
                    slot: "button"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/UnpaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "icon-flag"
                })])], 1), t._v(" "), s("div", {
                    staticClass: "dropdown-menu dropdown-menu-right",
                    slot: "dropdown-menu"
                }, [s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Another action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Something else here")])])])], 1), t._v(" "), s("h3", {
                    staticClass: "mb-0"
                }, [t._v(t._s(t._f("formatMoney")(t.unpaidTransactions, "Kshs. ")))]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    staticStyle: {
                        color: "#000"
                    },
                    attrs: {
                        to: "/transactions/UnpaidTransactions"
                    }
                }, [t._v(" Pending Collections")])], 1), t._v(" "), s("card-line3-chart-example", {
                    staticClass: "chart-wrapper",
                    staticStyle: {
                        height: "70px"
                    },
                    attrs: {
                        height: "70"
                    }
                })], 1)]), t._v(" "), s("div", {
                    staticClass: "col-sm-6 col-lg-6"
                }, [s("div", {
                    staticClass: "card card-inverse",
                    staticStyle: {
                        "background-color": "#bd4147"
                    }
                }, [s("div", {
                    staticClass: "card-block pb-0"
                }, [s("div", {
                    staticClass: "btn-group float-right"
                }, [s("dropdown", {
                    staticClass: "float-right",
                    attrs: {
                        type: "transparent p-0"
                    }
                }, [s("i", {
                    staticStyle: {
                        color: "#000"
                    },
                    slot: "button"
                }, [s("router-link", {
                    staticClass: "nav-link",
                    attrs: {
                        to: "/transactions/UnpaidTransactions"
                    }
                }, [s("i", {
                    staticClass: "icon-flag"
                })])], 1), t._v(" "), s("div", {
                    staticClass: "dropdown-menu dropdown-menu-right",
                    slot: "dropdown-menu"
                }, [s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Another action")]), t._v(" "), s("a", {
                    staticClass: "dropdown-item",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Something else here")])])])], 1), t._v(" "), s("h3", {
                    staticClass: "mb-0"
                }, [t._v(t._s(t.transactionPendingSum))]), t._v(" "), s("router-link", {
                    staticClass: "nav-link",
                    staticStyle: {
                        color: "#000"
                    },
                    attrs: {
                        to: "/transactions/UnpaidTransactions"
                    }
                }, [t._v(" Pending Transactions ")])], 1), t._v(" "), s("card-line3-chart-example", {
                    staticClass: "chart-wrapper",
                    staticStyle: {
                        height: "70px"
                    },
                    attrs: {
                        height: "70"
                    }
                })], 1)])])])]), t._v(" "), s("div", {
                    staticClass: "row"
                }, [s("div", {
                    staticClass: "col-lg-12"
                }, [s("div", {
                    staticClass: "card"
                }, [t._m(3), t._v(" "), s("div", {
                    staticClass: "card-block"
                }, [s("table", {
                    staticClass: "table table-striped"
                }, [t._m(4), t._v(" "), s("tbody", t._l(t.latestTransactions, function (a) {
                    return s("tr", [s("td", [t._v(t._s(a.first_name) + " " + t._s(a.last_name))]), t._v(" "), s("td", [t._v(t._s(a.invoice_id))]), t._v(" "), s("td", [t._v(t._s(t._f("formatMoney")(a.amount, "Kshs. ")))]), t._v(" "), s("td", [t._v(t._s(a.created_at))]), t._v(" "), s("td", [1 == a.status ? s("span", {
                        staticClass: "badge badge-success"
                    }, [t._v("\n                  Completed\n                ")]) : s("span", {
                        staticClass: "badge badge-danger"
                    }, [t._v("\n                 Pending\n                ")])])])
                }))]), t._v(" "), t._e()])])])])])
            },
            staticRenderFns: [function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("button", {
                    staticClass: "btn btn-primary float-right",
                    attrs: {
                        type: "button"
                    }
                }, [s("i", {
                    staticClass: "icon-cloud-download"
                })])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "btn-toolbar float-right",
                    attrs: {
                        role: "toolbar",
                        "aria-label": "Toolbar with button groups"
                    }
                }, [s("div", {
                    staticClass: "btn-group mr-3",
                    attrs: {
                        "data-toggle": "buttons",
                        "aria-label": "First group"
                    }
                }, [s("label", {
                    staticClass: "btn btn-outline-secondary"
                }, [s("input", {
                    attrs: {
                        type: "radio",
                        name: "options",
                        id: "option1"
                    }
                }), t._v(" Day\n                  ")]), t._v(" "), s("label", {
                    staticClass: "btn btn-outline-secondary active"
                }, [s("input", {
                    attrs: {
                        type: "radio",
                        name: "options",
                        id: "option2",
                        checked: ""
                    }
                }), t._v(" Month\n                  ")]), t._v(" "), s("label", {
                    staticClass: "btn btn-outline-secondary"
                }, [s("input", {
                    attrs: {
                        type: "radio",
                        name: "options",
                        id: "option3"
                    }
                }), t._v(" Year\n                  ")])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("ul", [s("li", [s("div", {
                    staticClass: "text-muted"
                }, [t._v("Visits")]), t._v(" "), s("strong", [t._v("29.703 Users (40%)")]), t._v(" "), s("div", {
                    staticClass: "progress progress-xs mt-2"
                }, [s("div", {
                    staticClass: "progress-bar bg-success",
                    staticStyle: {
                        width: "40%"
                    },
                    attrs: {
                        role: "progressbar",
                        "aria-valuenow": "40",
                        "aria-valuemin": "0",
                        "aria-valuemax": "100"
                    }
                })])]), t._v(" "), s("li", {
                    staticClass: "hidden-sm-down"
                }, [s("div", {
                    staticClass: "text-muted"
                }, [t._v("Unique")]), t._v(" "), s("strong", [t._v("24.093 Users (20%)")]), t._v(" "), s("div", {
                    staticClass: "progress progress-xs mt-2"
                }, [s("div", {
                    staticClass: "progress-bar bg-info",
                    staticStyle: {
                        width: "20%"
                    },
                    attrs: {
                        role: "progressbar",
                        "aria-valuenow": "20",
                        "aria-valuemin": "0",
                        "aria-valuemax": "100"
                    }
                })])]), t._v(" "), s("li", [s("div", {
                    staticClass: "text-muted"
                }, [t._v("Pageviews")]), t._v(" "), s("strong", [t._v("78.706 Views (60%)")]), t._v(" "), s("div", {
                    staticClass: "progress progress-xs mt-2"
                }, [s("div", {
                    staticClass: "progress-bar bg-warning",
                    staticStyle: {
                        width: "60%"
                    },
                    attrs: {
                        role: "progressbar",
                        "aria-valuenow": "60",
                        "aria-valuemin": "0",
                        "aria-valuemax": "100"
                    }
                })])]), t._v(" "), s("li", {
                    staticClass: "hidden-sm-down"
                }, [s("div", {
                    staticClass: "text-muted"
                }, [t._v("New Users")]), t._v(" "), s("strong", [t._v("22.123 Users (80%)")]), t._v(" "), s("div", {
                    staticClass: "progress progress-xs mt-2"
                }, [s("div", {
                    staticClass: "progress-bar bg-danger",
                    staticStyle: {
                        width: "80%"
                    },
                    attrs: {
                        role: "progressbar",
                        "aria-valuenow": "80",
                        "aria-valuemin": "0",
                        "aria-valuemax": "100"
                    }
                })])]), t._v(" "), s("li", {
                    staticClass: "hidden-sm-down"
                }, [s("div", {
                    staticClass: "text-muted"
                }, [t._v("Bounce Rate")]), t._v(" "), s("strong", [t._v("40.15%")]), t._v(" "), s("div", {
                    staticClass: "progress progress-xs mt-2"
                }, [s("div", {
                    staticClass: "progress-bar",
                    staticStyle: {
                        width: "40%"
                    },
                    attrs: {
                        role: "progressbar",
                        "aria-valuenow": "40",
                        "aria-valuemin": "0",
                        "aria-valuemax": "100"
                    }
                })])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card-header"
                }, [s("i", {
                    staticClass: "fa fa-align-justify"
                }), t._v(" Latest Transactions\n        ")])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("thead", [s("tr", [s("th", [t._v("Customer")]), t._v(" "), s("th", [t._v("Invoice no")]), t._v(" "), s("th", [t._v("Amount")]), t._v(" "), s("th", [t._v("Date")]), t._v(" "), s("th", [t._v("Status")])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Prev")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item active"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("1")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("2")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("3")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("4")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Next")])])
            }]
        }
    },
    586: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement;
                return (t._self._c || a)("router-view")
            },
            staticRenderFns: []
        }
    },
    587: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "app"
                }, [s("AppHeader"), t._v(" "), s("div", {
                    staticClass: "app-body"
                }, [s("Sidebar"), t._v(" "), s("main", {
                    staticClass: "main"
                }, [s("breadcrumb", {
                    attrs: {
                        list: t.list
                    }
                }), t._v(" "), s("div", {
                    staticClass: "container-fluid"
                }, [s("router-view")], 1)], 1)], 1), t._v(" "), s("AppFooter")], 1)
            },
            staticRenderFns: []
        }
    },
    588: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("ol", {
                    staticClass: "breadcrumb"
                }, t._l(t.list, function (a, e) {
                    return s("li", {
                        staticClass: "breadcrumb-item"
                    }, [t.isLast(e) ? s("span", {
                        staticClass: "active"
                    }, [t._v(t._s(t.showName(a)))]) : s("router-link", {
                        attrs: {
                            to: a.path
                        }
                    }, [t._v(t._s(t.showName(a)))])], 1)
                }))
            },
            staticRenderFns: []
        }
    },
    589: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card"
                }, [t._m(0), t._v(" "), s("div", {
                    staticClass: "card-block"
                }, [s("table", {
                    staticClass: "table table-striped"
                }, [t._m(1), t._v(" "), s("tbody", t._l(t.paidtransactions, function (a) {
                    return s("tr", [s("td", [t._v(t._s(a.first_name) + " " + t._s(a.last_name))]), t._v(" "), s("td", [t._v(t._s(a.invoice_id))]), t._v(" "), s("td", [t._v(t._s(t._f("formatMoney")(a.amount, "Kshs. ")))]), t._v(" "), s("td", [t._v(t._s(a.created_at))]), t._v(" "), s("td", [1 == a.status ? s("span", {
                        staticClass: "badge badge-success"
                    }, [t._v("\n                    Completed\n                    ")]) : s("span", {
                        staticClass: "badge badge-danger"
                    }, [t._v("\n                    Pending\n                    ")])])])
                }))]), t._v(" "), t._e()])])
            },
            staticRenderFns: [function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card-header"
                }, [s("div", {
                    staticClass: "card-actions"
                }, [s("a", {
                    attrs: {
                        href: "#"
                    }
                }, [s("small", {
                    staticClass: "text-muted"
                }), t._v(" "), s("i", {
                    staticClass: "fa fa-refresh fa-spin"
                })])]), t._v(" "), s("i", {
                    staticClass: "fa fla-align-justify"
                }), t._v(" Paid Transactions\n    ")])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("thead", [s("tr", [s("th", [t._v("Customer")]), t._v(" "), s("th", [t._v("Invoice no ")]), t._v(" "), s("th", [t._v("Amount")]), t._v(" "), s("th", [t._v("Date")]), t._v(" "), s("th", [t._v("Status")])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Prev")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item active"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("1")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("2")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("3")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("4")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Next")])])
            }]
        }
    },
    590: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("el-form", {
                    ref: "loginForm",
                    staticClass: "demo-ruleForm login-container",
                    staticStyle: {
                        "background-color": "#fff",
                        width: "400px"
                    },
                    attrs: {
                        model: t.loginForm,
                        rules: t.loginFormRules,
                        "label-position": "left",
                        "label-width": "0px"
                    }
                }, [s("img", {
                    staticStyle: {
                        width: "200px",
                        height: "150px",
                        background: "transparent",
                        "margin-left": "60px"
                    },
                    attrs: {
                        src: "static/img/oo1.jpeg"
                    }
                }), t._v(" "), s("h3", {
                    staticClass: "title"
                }, [t._v("Login")]), t._v(" "), s("el-form-item", {
                    attrs: {
                        prop: "checkEmail"
                    }
                }, [s("el-input", {
                    attrs: {
                        type: "text",
                        "auto-complete": "off",
                        placeholder: "username"
                    },
                    model: {
                        value: t.loginForm.checkEmail,
                        callback: function (a) {
                            t.loginForm.checkEmail = a
                        },
                        expression: "loginForm.checkEmail"
                    }
                })], 1), t._v(" "), s("el-form-item", {
                    attrs: {
                        prop: "checkPass"
                    }
                }, [s("el-input", {
                    attrs: {
                        type: "password",
                        "auto-complete": "off",
                        placeholder: "Password"
                    },
                    model: {
                        value: t.loginForm.checkPass,
                        callback: function (a) {
                            t.loginForm.checkPass = a
                        },
                        expression: "loginForm.checkPass"
                    }
                })], 1), t._v(" "), s("el-checkbox", {
                    staticClass: "remember",
                    attrs: {
                        checked: ""
                    },
                    model: {
                        value: t.checked,
                        callback: function (a) {
                            t.checked = a
                        },
                        expression: "checked"
                    }
                }, [t._v("Remember")]), t._v(" "), s("el-form-item", {
                    staticStyle: {
                        width: "100%"
                    }
                }, [s("el-button", {
                    staticStyle: {
                        width: "100%"
                    },
                    attrs: {
                        type: "primary",
                        loading: t.logining
                    },
                    nativeOn: {
                        click: function (a) {
                            a.preventDefault(), t.handleLogin(a)
                        }
                    }
                }, [t._v("Login")])], 1)], 1)
            },
            staticRenderFns: []
        }
    },
    591: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card"
                }, [t._m(0), t._v(" "), s("div", {
                    staticClass: "card-block"
                }, [s("table", {
                    staticClass: "table table-striped"
                }, [t._m(1), t._v(" "), s("tbody", t._l(t.unpaidtransactions, function (a) {
                    return s("tr", [s("td", [t._v(t._s(a.first_name) + " " + t._s(a.last_name))]), t._v(" "), s("td", [t._v(t._s(a.invoice_id))]), t._v(" "), s("td", [t._v(t._s(t._f("formatMoney")(a.amount, "Kshs. ")))]), t._v(" "), s("td", [t._v(t._s(a.created_at))]), t._v(" "), s("td", [1 == a.status ? s("span", {
                        staticClass: "badge badge-success"
                    }, [t._v("\n                    Completed\n                    ")]) : s("span", {
                        staticClass: "badge badge-danger"
                    }, [t._v("\n                    Pending\n                    ")])])])
                }))]), t._v(" "), t._e()])])
            },
            staticRenderFns: [function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card-header"
                }, [s("div", {
                    staticClass: "card-actions"
                }, [s("a", {
                    attrs: {
                        href: "#"
                    }
                }, [s("small", {
                    staticClass: "text-muted"
                }), t._v(" "), s("i", {
                    staticClass: "fa fa-refresh fa-spin"
                })])]), t._v(" "), s("i", {
                    staticClass: "fa fla-align-justify"
                }), t._v(" Unpaid Transactions\n    ")])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("thead", [s("tr", [s("th", [t._v("Customer")]), t._v(" "), s("th", [t._v("Invoice no ")]), t._v(" "), s("th", [t._v("Amount")]), t._v(" "), s("th", [t._v("Date")]), t._v(" "), s("th", [t._v("Status")])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Prev")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item active"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("1")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("2")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("3")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("4")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Next")])])
            }]
        }
    },
    592: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement;
                return (t._self._c || a)("header", {
                    staticClass: "app-header navbar"
                }, [t._t("default")], 2)
            },
            staticRenderFns: []
        }
    },
    593: function (t, a) {
        t.exports = {
            render: function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card"
                }, [t._m(0), t._v(" "), s("div", {
                    staticClass: "card-block"
                }, [s("table", {
                    staticClass: "table table-striped"
                }, [t._m(1), t._v(" "), s("tbody", t._l(t.transactions, function (a) {
                    return s("tr", [s("td", [t._v(t._s(a.first_name) + " " + t._s(a.last_name))]), t._v(" "), s("td", [t._v(t._s(a.invoice_id))]), t._v(" "), s("td", [t._v(t._s(t._f("formatMoney")(a.amount, "Kshs. ")))]), t._v(" "), s("td", [t._v(t._s(a.created_at))]), t._v(" "), s("td", [1 == a.status ? s("span", {
                        staticClass: "badge badge-success"
                    }, [t._v("\n                    Completed\n                    ")]) : s("span", {
                        staticClass: "badge badge-danger"
                    }, [t._v("\n                    Pending\n                    ")])])])
                }))]), t._v(" "), t._e()])])
            },
            staticRenderFns: [function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("div", {
                    staticClass: "card-header"
                }, [s("div", {
                    staticClass: "card-actions"
                }, [s("a", {
                    attrs: {
                        href: "#"
                    }
                }, [s("small", {
                    staticClass: "text-muted"
                }), t._v(" "), s("i", {
                    staticClass: "fa fa-refresh fa-spin"
                })])]), t._v(" "), s("i", {
                    staticClass: "fa fla-align-justify"
                }), t._v(" Transactions\n    ")])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("thead", [s("tr", [s("th", [t._v("Customer")]), t._v(" "), s("th", [t._v("Invoice no ")]), t._v(" "), s("th", [t._v("Amount")]), t._v(" "), s("th", [t._v("Date")]), t._v(" "), s("th", [t._v("Status")])])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Prev")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item active"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("1")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("2")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("3")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("4")])])
            }, function () {
                var t = this,
                    a = t.$createElement,
                    s = t._self._c || a;
                return s("li", {
                    staticClass: "page-item"
                }, [s("a", {
                    staticClass: "page-link",
                    attrs: {
                        href: "#"
                    }
                }, [t._v("Next")])])
            }]
        }
    }
}, [316]);
//# sourceMappingURL=app.75e5cd82d2a36098fc1c.js.map